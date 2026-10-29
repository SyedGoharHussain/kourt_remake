package com.revenuecat.purchases.ui.revenuecatui.utils;

import java.text.SimpleDateFormat;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultDateFormatter implements DateFormatter {
    public static final int $stable = 0;

    private final String formatUsingDateTimeFormatter(Date date, Locale locale) {
        String str = date.toInstant().atZone(ZoneId.systemDefault()).toLocalDate().format(DateTimeFormatter.ofPattern("dd MMM yyyy", locale));
        AbstractC6116t.f(str, "localDate.format(formatter)");
        return str;
    }

    private final String formatUsingSimpleDateFormat(Date date, Locale locale) {
        String str = new SimpleDateFormat("dd MMM yyyy", locale).format(date);
        AbstractC6116t.f(str, "formatter.format(date)");
        return str;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter
    public String format(Date date, Locale locale) {
        AbstractC6116t.g(date, "date");
        AbstractC6116t.g(locale, "locale");
        return formatUsingDateTimeFormatter(date, locale);
    }
}
