package com.revenuecat.purchases.ui.revenuecatui.helpers;

import Dc.D;
import android.content.res.Configuration;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.t;

/* JADX INFO: loaded from: classes5.dex */
public final class LocaleHelpersKt {
    public static final Locale createLocaleFromString(String localeString) {
        AbstractC6116t.g(localeString, "localeString");
        if (!D.U(localeString, '-', false, 2, null) && !D.U(localeString, '_', false, 2, null)) {
            return new Locale(localeString);
        }
        List listN0 = D.U(localeString, '-', false, 2, null) ? D.N0(localeString, new char[]{'-'}, false, 2, 2, null) : D.N0(localeString, new char[]{'_'}, false, 2, 2, null);
        return listN0.size() >= 2 ? new Locale((String) listN0.get(0), (String) listN0.get(1)) : new Locale((String) listN0.get(0));
    }

    public static final t toLayoutDirection(Locale locale) {
        AbstractC6116t.g(locale, "<this>");
        Configuration configuration = new Configuration();
        configuration.setLocale(locale);
        return configuration.getLayoutDirection() == 1 ? t.Rtl : t.Ltr;
    }
}
