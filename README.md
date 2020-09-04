# docker-pcl-tools
Point Cloud Library tools on Docker.

## Usage

```
$ docker build -t pcl-tools .
$ docker run --rm -it -v $(pwd):/work pcl-tools pcl_convert_pcd_ascii_binary input.pcd output.pcd 1
```
