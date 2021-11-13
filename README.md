# Archlinux Toolbox

This is an Archlinux container image, modified for use with [toolbox](https://github.com/containers/toolbox).

The image is modified as per toolbox' README, meaning:

+ `sudo` is enabled for users in the `wheel` group.
+ Passwordless usage of `sudo` is allowed.
+ The `com.github.containers.toolbox="true"` label is set.
