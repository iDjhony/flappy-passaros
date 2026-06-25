

image_xscale += 0.05
image_yscale = image_xscale

image_alpha = lerp(image_alpha, 0, 0.2)

hspeed = -1
vspeed = -2

if (image_alpha <= 0.1) {
	instance_destroy()
}