FROM cloudflare/cloudflared 
ENTRYPOINT ["cloudflared", "--no-autoupdate"]
CMD ["proxy-dns", "--address", "0.0.0.0", "--port", "5054"]
EXPOSE 5054
