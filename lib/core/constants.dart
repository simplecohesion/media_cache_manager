String getFileNameFromURL(String url, String symbol, String terminator) =>
    url.substring(url.lastIndexOf(symbol) + 1, url.indexOf(terminator));
