idf_component_register(SRCS "aws_iot.c" "main.c"
                    INCLUDE_DIRS ".")

target_add_binary_data(${COMPONENT_TARGET} "certs/aws_root_ca_pem" TXT)
target_add_binary_data(${COMPONENT_TARGET} "certs/certificate_pem_crt" TXT)
target_add_binary_data(${COMPONENT_TARGET} "certs/private_pem_key" TXT)