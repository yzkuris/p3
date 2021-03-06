#version 410

out vec4 colorOut;
uniform double screen_ratio;
uniform dvec2 screen_size;
uniform dvec2 center;
uniform double zoom;
uniform int itr;

vec4 map_to_color(float t) {
    float r = 9.0 * (1.0 - t) * t * t * t;
    float g = 15.0 * (1.0 - t) * (1.0 - t) * t * t;
    float b = 8.5 * (1.0 - t) * (1.0 - t) * (1.0 - t) * t;

    return vec4(r, g, b, 1.0);
}

void main()
{
    dvec2 z, c;
    c.x = -0.1; c.y = 0.3;
    z.x = screen_ratio * (gl_FragCoord.x / screen_size.x - 0.5);
    z.y = (gl_FragCoord.y / screen_size.y - 0.5);

    z.x /= zoom;
    z.y /= zoom;

    z.x += center.x;
    z.y += center.y;

    int i;
    for(i = 0; i < itr; i++) {
        double x = (z.x * z.x * z.x * z.x * z.x * z.x - 15 * z.x * z.x * z.x * z.x * z.y * z.y + 15 * z.x * z.x * z.y * z.y * z.y * z.y - z.y * z.y * z.y * z.y * z.y * z.y) + c.x;
		double y = (6 * z.y * z.x * z.x * z.x * z.x * z.x - 20 * z.y * z.y * z.y * z.x * z.x * z.x + 6 * z.y * z.y * z.y * z.y * z.y * z.x) + c.y;

		if((x * x + y * y) > 2.0) break;
		z.x = x;
		z.y = y;
    }

    double t = double(i) / double(itr);

    colorOut = map_to_color(float(t));
}
