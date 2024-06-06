const express = require('express')
const router = express.Router()
const MC233 = require('../router_handler/index')
const {
    search_version_schema,
    get_version_schema,
    last_version_schema,
} = require("../schema/index");

const validate = (schema, source = 'body') => (req, res, next) => {
    const data = source === 'body' ? req.body : req.query;
    const {error} = schema.validate(data, {abortEarly: false});
    if (error) {
        return res.fail(error.details[0].context.name ? error.details[0].context.name : error.details[0].message);
    }
    next();
};

router.post('/get_version',
    validate(get_version_schema),
    MC233.GetVersion
);
router.get('/search_version', validate(search_version_schema, "query"), MC233.SearchVersion)
router.post('/last_version', validate(last_version_schema), MC233.LastVersion)


module.exports = router
