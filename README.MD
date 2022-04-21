# U8G2 Font Builder

* Based on **[u8g2](https://github.com/olikraus/u8g2)**
* Use Flask and Waitress

## Build by Docker

```shell
docker build -t u8g2_font_builder:latest . 
```

## Run

```shell
docker run -d -p 8080:8080 --name 'u8g2_font_builder' u8g2_font_builder:latest
```
