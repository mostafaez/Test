for i in $(seq 1 10000); do
  echo "$(date) - Hello" >&2
  sleep 3
done