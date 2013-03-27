{
    "image": {
        "OS-DCF:diskConfig": "AUTO",
        "created": "%(timestamp)s",
        "id": "%(image_id)s",
        "links": [
            {
                "href": "%(host)s/v2/openstack/images/%(image_id)s",
                "rel": "self"
            },
            {
                "href": "%(host)s/openstack/images/%(image_id)s",
                "rel": "bookmark"
            },
            {
                "href": "%(glance_host)s/openstack/images/%(image_id)s",
                "rel": "alternate",
                "type": "application/vnd.openstack.image"
            }
        ],
        "metadata": {
            "architecture": "x86_64",
            "auto_disk_config": "True",
            "kernel_id": "nokernel",
            "ramdisk_id": "nokernel"
        },
        "minDisk": 0,
        "minRam": 0,
        "name": "fakeimage7",
        "progress": 100,
        "status": "ACTIVE",
        "updated": "%(timestamp)s"
    }
}