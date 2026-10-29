package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Yf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale f42590a = Locale.ROOT;

    public static String a(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            if (!obj.getClass().isArray()) {
                String string = obj.toString();
                return string != null ? string : f(obj, "toString() returned null");
            }
            if (obj instanceof int[]) {
                return Arrays.toString((int[]) obj);
            }
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof byte[]) {
                return Arrays.toString((byte[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            return obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
        } catch (RuntimeException e10) {
            return e(obj, e10);
        }
    }

    public static void b(Formattable formattable, StringBuilder sb2, Sf sf) {
        int iJ = sf.j();
        int i10 = iJ & 162;
        if (i10 != 0) {
            i10 = ((iJ & 32) != 0 ? 1 : 0) | ((iJ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 2 : 0) | ((iJ & 2) != 0 ? 4 : 0);
        }
        int length = sb2.length();
        Formatter formatter = new Formatter(sb2, f42590a);
        try {
            formattable.formatTo(formatter, i10, sf.f(), sf.g());
        } catch (RuntimeException e10) {
            sb2.setLength(length);
            try {
                formatter.out().append(e(formattable, e10));
            } catch (IOException unused) {
            }
        }
    }

    public static void c(StringBuilder sb2, Number number, Sf sf) {
        boolean zK = sf.k();
        long jLongValue = number.longValue();
        if (number instanceof Long) {
            d(sb2, jLongValue, zK);
            return;
        }
        if (number instanceof Integer) {
            d(sb2, jLongValue & 4294967295L, zK);
            return;
        }
        if (number instanceof Byte) {
            d(sb2, jLongValue & 255, zK);
            return;
        }
        if (number instanceof Short) {
            d(sb2, jLongValue & 65535, zK);
        } else {
            if (!(number instanceof BigInteger)) {
                throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(number.getClass())));
            }
            String string = ((BigInteger) number).toString(16);
            if (zK) {
                string = string.toUpperCase(f42590a);
            }
            sb2.append(string);
        }
    }

    public static void d(StringBuilder sb2, long j10, boolean z10) {
        if (j10 == 0) {
            sb2.append("0");
            return;
        }
        String str = true != z10 ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j10)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb2.append(str.charAt((int) ((j10 >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    public static String e(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e10) {
            simpleName = e10.getClass().getSimpleName();
        }
        return f(obj, simpleName);
    }

    public static String f(Object obj, String str) {
        String name = obj.getClass().getName();
        int iIdentityHashCode = System.identityHashCode(obj);
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 2 + String.valueOf(iIdentityHashCode).length() + 2 + String.valueOf(str).length() + 1);
        sb2.append("{");
        sb2.append(name);
        sb2.append("@");
        sb2.append(iIdentityHashCode);
        sb2.append(": ");
        sb2.append(str);
        sb2.append("}");
        return sb2.toString();
    }
}
