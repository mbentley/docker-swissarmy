# based on swissarmy - not enough reason to build a separate image frequently for a rarely used utility image
FROM mbentley/swissarmy:latest

ENTRYPOINT ["jq"]
CMD ["--help"]
