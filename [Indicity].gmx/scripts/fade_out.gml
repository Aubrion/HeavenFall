///fade_out()
if image_alpha <= 1
    {
    image_alpha -=0.05
    }
if image_alpha <= 0
    {
    instance_destroy();
    }
