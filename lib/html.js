var ESC = String.fromCharCode(0x1b);

module.exports = function html(htmlText) {
    return ESC + '^' + htmlText + ESC + '\\';
}
