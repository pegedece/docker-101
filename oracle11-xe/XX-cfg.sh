cmd="docker"
opts="-af"
if hash podman
then
    cmd="podman"
    opts="-f"
fi
name="ora11-xe"
label="gvenzl/oracle-xe:11-slim"
label="gvenzl/oracle-xe:11"
img_tag="$label"
cnt_name="cnt_$name"
ora_env_vars=" -e APP_USER=pablodc -e ORACLE_PASSWORD=pkzt7821 -e APP_USER_PASSWORD=pkzt7821"
