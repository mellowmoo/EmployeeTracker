const validator = require('validator');

const validate = {
    validateString(str) {
        return str!== '' || 'Please enter a valid response!';
    },
    isSame(str1, str2) {
        if (str1 === str2) return true;
    }
};

module.exports = validate;