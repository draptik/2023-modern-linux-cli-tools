# Scripts

## asciinema

Helper scripts to create, play and convert screencasts using `asciinema`.

### arec.sh

This script records an asciinema `cast`. Pass the name of the target file as parameter.

Example usage:

```sh
./arec.sh ~/foo.cast
```

This will start the asciinema recording.

Type whatever...

End the recording by pressing `Ctrl-d`.

### a2gif.sh

This script converts an asciinema `cast` file to a `gif`.

It uses a docker container for the conversion.

The script expects 2 parameters: `input.cast` and `output` (the `.gif` extension will be added automatically).

### aplay.sh

This script plays an asciinema `cast` file.

## Create a QR-Code

see script `create-qr-code-for-website.sh`...
