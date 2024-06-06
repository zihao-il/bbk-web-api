const express = require('express')
const cors = require('cors')
const bodyParser = require('body-parser')
const app = express()
app.use(cors())
app.use(bodyParser.urlencoded({extended: true}))
app.use(bodyParser.json())

app.use((req, res, next) => {
    res.fail = (err) => {
        res.send({
            status: 201,
            message: err instanceof Error ? err.message : err

        })
    }

    next()
})


const McVersions = require('./router/index')

app.use('/api', McVersions)


app.listen(9000, () => {
    console.log('开启9000端口');
})