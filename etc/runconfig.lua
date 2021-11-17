return {
    cluster = {
        proxy = "127.0.0.1:7771",
        center = "127.0.0.1:7772",
        game = "127.0.0.1:7773",
    },

    agentmgr = {node = "center"},

    proxy = {
        gateway = {
            [1] = {port = 8001},
            [2] = {port = 8002},
        },
        login = {
            [1] = {},
            [2] = {},
        }
    },

    center = {
        agentmgr = {}
    },

    game = {
    }
}