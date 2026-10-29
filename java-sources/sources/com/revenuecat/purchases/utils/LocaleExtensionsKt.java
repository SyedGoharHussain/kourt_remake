package com.revenuecat.purchases.utils;

import Dc.A;
import Y2.k;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class LocaleExtensionsKt {
    public static final Locale convertToCorrectlyFormattedLocale(Locale locale) {
        AbstractC6116t.g(locale, "<this>");
        String string = locale.toString();
        AbstractC6116t.f(string, "toString()");
        return toLocale(string);
    }

    public static final List<Locale> getDefaultLocales() {
        k kVarC = k.c();
        AbstractC6116t.f(kVarC, "getDefault()");
        return toList(kVarC);
    }

    private static final String inferScript(Locale locale) {
        String country;
        String script = locale.getScript();
        if (script != null && script.length() != 0) {
            String script2 = locale.getScript();
            AbstractC6116t.f(script2, "script");
            return script2;
        }
        if (AbstractC6116t.c(locale.getLanguage(), "zh") && (country = locale.getCountry()) != null) {
            int iHashCode = country.hashCode();
            if (iHashCode != 2155) {
                if (iHashCode != 2307) {
                    if (iHashCode != 2466) {
                        if (iHashCode != 2644) {
                            if (iHashCode == 2691 && country.equals("TW")) {
                                return "Hant";
                            }
                        } else if (country.equals("SG")) {
                            return "Hans";
                        }
                    } else if (country.equals("MO")) {
                        return "Hant";
                    }
                } else if (country.equals("HK")) {
                    return "Hant";
                }
            } else if (country.equals("CN")) {
                return "Hans";
            }
        }
        return "";
    }

    public static final boolean sharedLanguageCodeWith(Locale locale, Locale locale2) {
        AbstractC6116t.g(locale, "<this>");
        AbstractC6116t.g(locale2, "locale");
        try {
            return AbstractC6116t.c(locale.getISO3Language(), locale2.getISO3Language()) && AbstractC6116t.c(inferScript(locale), inferScript(locale2));
        } catch (MissingResourceException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Locale " + locale + " or " + locale2 + " can't obtain ISO3 language code (" + e10 + "). Falling back to language.", null);
            return AbstractC6116t.c(locale.getLanguage(), locale2.getLanguage());
        }
    }

    private static final List<Locale> toList(k kVar) {
        int iD = kVar.d();
        Locale[] localeArr = new Locale[iD];
        for (int i10 = 0; i10 < iD; i10++) {
            localeArr[i10] = kVar.b(i10);
        }
        return r.S(localeArr);
    }

    public static final Locale toLocale(String str) {
        AbstractC6116t.g(str, "<this>");
        Locale localeForLanguageTag = Locale.forLanguageTag(A.J(str, "_", "-", false, 4, null));
        AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(replace(\"_\", \"-\"))");
        return localeForLanguageTag;
    }
}
