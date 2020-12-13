curl --verbose \
    --header 'Content-Type: application/json' 'Accept: application/json' \
    --data '
        {
            "name": "Adam"
        }' \
    http://127.0.0.1:8080/api/v1/person


curl --verbose \
    --header 'Content-Type: application/json' 'Accept: application/json' \
    --data '
        {
            "name": "Jennifer"
        }' \
    http://127.0.0.1:8080/api/v1/person


curl --verbose \
    --header 'Content-Type: application/json' 'Accept: application/json' \
    --data '
        {
            "name": "Jason"
        }' \
    http://127.0.0.1:8080/api/v1/person


curl --verbose \
    --header 'Content-Type: application/json' 'Accept: application/json' \
    --data '
        {
            "name": "Hannah"
        }' \
    http://127.0.0.1:8080/api/v1/person
