FROM cloudflare/cloudflared:latest
ENTRYPOINT ["cloudflared"]
CMD ["tunnel", "--token eyJhIjoiOWNmMTZlYTcyNDJjYjY3ZjE0OTYzMGMwOGM5NTI0MmIiLCJ0IjoiNGE5M2U0ZGUtN2U3Mi00MWIwLTk2MWQtZDBlZjE3MGZkYmVjIiwicyI6Ik1EWmhORFExTjJZdFl6VmxOQzAwWWpVNUxUZzFOMll0T1RJMFpqSTNObUV5WWpBdyJ9"]
