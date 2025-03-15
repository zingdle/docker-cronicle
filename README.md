# docker-cronicle

based on [soulteary/docker-cronicle](https://github.com/soulteary/docker-cronicle)

## deploy

change `CRONICLE_custom_live_log_socket_url` in `docker-compose.yml`, more detail on [this issue](https://github.com/jhuckaby/Cronicle/issues/852)

```bash
docker-compose down && docker-compose up -d
```