const Joi = require('joi');

const get_version_schema = Joi.object({
    v: Joi.string().pattern(/^[A-Za-z0-9.]+$/,).required().messages({
        'string.empty': 'v参数不能为空！',
        'any.required': 'v参数是必须的！',
        'string.pattern.base': '获取版本列表v参数错误！',
        'string.pattern.name': '获取版本列表v参数错误！',
    }),
    b: Joi.string().pattern(/^[\d.]+$/, "获取版本列表m参数错误！").allow(''),

});


const search_version_schema = Joi.object({

        s: Joi.string().pattern(/^[A-Za-z0-9.]+$/,).required().messages({
            'string.empty': 's参数不能为空！',
            'any.required': 's参数是必须的！',
            'string.pattern.base': '搜索版本号s参数错误！',
            'string.pattern.name': '搜索版本号s参数错误！',
        }),
        m: Joi.string().pattern(/^[\d.]+$/, "搜索版本号m参数错误！"),
        b: Joi.string().pattern(/^[\d.]+$/, "搜索版本号b参数错误！"),
});


const last_version_schema = Joi.object({
        b: Joi.string().pattern(/^[\d.]+$/, "获取最新版本b参数错误！"),
});

module.exports = {
    search_version_schema,
    get_version_schema,
    last_version_schema
};