# Archlinux Toolbox

This is an Archlinux container image, modified for use with [toolbox](https://github.com/containers/toolbox).

The image is modified as per toolbox' README, meaning:

+ `sudo` is enabled for users in the `wheel` group.
+ Passwordless usage of `sudo` is allowed.
+ The `com.github.containers.toolbox="true"` label is set.

## Usage

1. Clone the repository and build the image:

    ``` sh
    git clone https://github.com/chzerv/archlinux-toolbox.git && \ 
    cd archlinux-toolbox && \
    podman build . -t archlinux-toolbox
    ```

2. Create a toolbox from the built image:

    ``` sh
    toolbox create --image archlinux-toolbox
    ```

3. Enter the toolbox:
   ```sh
   toolbox enter archlinux--toolbox
   ```

