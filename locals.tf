locals {

    whitelist_ips = [
        "your_public_ip_here/32"
    ]

    droplets = [

        {

            name = "test-1"

        },
        {

            name = "test-2"

        },
        {

            name = "test-3"

        }

    ]

}