local Translations = {
    ui = {
        last_location = "Son Konum",
        confirm = "Onayla",
        where_would_you_like_to_start = "Nereden başlamak istersiniz?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
