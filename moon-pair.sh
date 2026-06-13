    read -p "Enter Moonlight PIN: " pin

    curl -u admin:admin -X POST -k https://localhost:47990/api/password \
        -H "Content-Type: application/json" \
        -d '{"currentUsername":"admin","currentPassword":"admin","newUsername":"admin","newPassword":"admin","confirmNewPassword":"admin"}'

    curl -u admin:admin -X POST -k https://localhost:47990/api/pin \
        -H "Content-Type: application/json" \
        -d "{\"pin\":\"$pin\",\"name\":\"moonlight\"}"

    echo "All Done!"
