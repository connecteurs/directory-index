# Directory index

Create a directory index for each subfolder including the current one and excluding hidden ones.

## Quick start

To build the image, you can run the following command:

```sh
docker build -t directory_index .
```

You can mount a desired volume at `/app` and simply run something like:

```sh
docker run --rm -it -v$(pwd):/app directory_index
```

You can also specify a particular path (for example if you want to run it in `/app/special`):

```sh
docker run --rm -it -v$(pwd):/app directory_index /etc/special
```

## License

This program is free software and is distributed under [AGPLv3+ License](./LICENSE).
