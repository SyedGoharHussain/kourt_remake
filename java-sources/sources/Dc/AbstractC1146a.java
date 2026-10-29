package Dc;

import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Dc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1146a {
    public static int a(int i10) {
        if (2 <= i10 && i10 < 37) {
            return i10;
        }
        throw new IllegalArgumentException("radix " + i10 + " was not in valid range " + new Ac.i(2, 36));
    }

    public static final int b(char c10, int i10) {
        return Character.digit((int) c10, i10);
    }

    public static boolean c(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static String d(char c10, Locale locale) {
        AbstractC6116t.g(locale, "locale");
        String strE = e(c10, locale);
        if (strE.length() <= 1) {
            String strValueOf = String.valueOf(c10);
            AbstractC6116t.e(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String upperCase = strValueOf.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            if (AbstractC6116t.c(strE, upperCase)) {
                return String.valueOf(Character.toTitleCase(c10));
            }
        } else if (c10 != 329) {
            char cCharAt = strE.charAt(0);
            AbstractC6116t.e(strE, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strE.substring(1);
            AbstractC6116t.f(strSubstring, "substring(...)");
            AbstractC6116t.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return cCharAt + lowerCase;
        }
        return strE;
    }

    public static final String e(char c10, Locale locale) {
        AbstractC6116t.g(locale, "locale");
        String strValueOf = String.valueOf(c10);
        AbstractC6116t.e(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = strValueOf.toUpperCase(locale);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        return upperCase;
    }
}
