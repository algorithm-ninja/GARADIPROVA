# Sample contest for use with Terry

You should have the following dependencies installed:

 - **python2**, as the generator / validator scripts are taken from old tasks, and they use Python 2
 - **sortedcontainers** for Python 2, for the task 'tecla'

## Instructions:

1. For each task (in the `contest` folder) run `terry <task_path>`
2. From the root of this repository, run `terr-server`, which will start listening on `1234`
3. Again from the root of this repository (in another terminal), run `./serve_files.sh`, which will start listening on `1235`

At this point, you should start the frontend (following instruction in the `terry-frontend` repo)


## Pre-packed contest

You can use the `pack.zip.enc` file which is this contest zipped and encrypted with password `ed7ab1008ae6ca`. Some of
the valid admin tokens are:
- `DEMOOO-ZRNG-SQHR-JMPH-WXTY` (user: `demo`)
