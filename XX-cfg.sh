cmd="docker"
opts="-af"
if hash podman
then
    cmd="podman"
    opts="-f"
fi
label="nginx_custom_root"
img_tag="img_$label:v1"
cnt_name="cnt_$label"
