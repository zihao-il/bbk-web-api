const db = require('../db/index')

exports.GetVersion = (req, res) => {
    let sql
    if (req.body.b === "0") {
        sql = `SELECT * FROM \`${req.body.v}\` WHERE is_beta = "0" ORDER BY update_time DESC`
    } else if (req.body.b === "1") {
        sql = `SELECT * FROM \`${req.body.v}\` WHERE is_beta = "1" ORDER BY update_time DESC`
    } else {
        sql = `SELECT * FROM \`${req.body.v}\` ORDER BY update_time DESC`

    }
    db.query(sql, (err, rows) => {
        if (err) return res.fail(err)
        res.send({status: 200, message: rows})
    })

}
exports.SearchVersion = (req, res) => {
    let sql
    let isbeta
    if (req.query.hasOwnProperty('s')) {
        let parts = req.query.s.split(".")
        let bigValue = parts[0]
        let desiredValue = parts[1]
        if (req.query.b === "0" || req.query.b === "1") {
            isbeta = ` AND is_beta = '${req.query.b}'`;
        } else {
            isbeta = ''
        }
        if (req.query.m === "1") {
            sql = `SELECT * FROM \`${bigValue}.${desiredValue}.x\` WHERE version LIKE '%${req.query.s}%' ${isbeta}  ORDER BY update_time DESC`

        } else {
            sql = `SELECT * FROM \`${bigValue}.${desiredValue}.x\` WHERE version = '${req.query.s}' ${isbeta} ORDER BY update_time DESC`
        }

    } else {
        return res.send({status: 201, message: "参数错误！"})
    }

    db.query(sql, (err, rows) => {
        if (err) return res.fail(err)
        res.send({status: 200, message: rows})
    })

}

exports.LastVersion = (req, res) => {
    let sql
    if (req.body.b === "0") {
        sql = `SELECT * FROM \`last\` WHERE is_beta = "0"`
    } else if (req.body.b === undefined) {
        sql = `SELECT * FROM \`last\``
    } else {
        sql = `SELECT * FROM \`last\` WHERE is_beta = "1"`

    }

    db.query(sql, (err, rows) => {
        if (err) return res.fail(err)
        res.send({status: 200, message: rows})
    })

}







