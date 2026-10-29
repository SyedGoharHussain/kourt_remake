package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbf {
    static final Locale zza = Locale.ROOT;

    public static String zza(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            if (!obj.getClass().isArray()) {
                String string = obj.toString();
                return string != null ? string : zzd(obj, "toString() returned null");
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
            return zze(obj, e10);
        }
    }

    public static void zzb(StringBuilder sb2, Number number, zzay zzayVar) {
        boolean zZzk = zzayVar.zzk();
        long jLongValue = number.longValue();
        if (number instanceof Long) {
            zzf(sb2, jLongValue, zZzk);
            return;
        }
        if (number instanceof Integer) {
            zzf(sb2, jLongValue & 4294967295L, zZzk);
            return;
        }
        if (number instanceof Byte) {
            zzf(sb2, jLongValue & 255, zZzk);
            return;
        }
        if (number instanceof Short) {
            zzf(sb2, jLongValue & 65535, zZzk);
        } else {
            if (!(number instanceof BigInteger)) {
                throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(number.getClass())));
            }
            String string = ((BigInteger) number).toString(16);
            if (zZzk) {
                string = string.toUpperCase(zza);
            }
            sb2.append(string);
        }
    }

    public static void zzc(Formattable formattable, StringBuilder sb2, zzay zzayVar) {
        int iZza = zzayVar.zza();
        int i10 = iZza & 162;
        if (i10 != 0) {
            i10 = ((iZza & 32) != 0 ? 1 : 0) | ((iZza & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 2 : 0) | ((iZza & 2) != 0 ? 4 : 0);
        }
        int length = sb2.length();
        Formatter formatter = new Formatter(sb2, zza);
        try {
            formattable.formatTo(formatter, i10, zzayVar.zzc(), zzayVar.zzb());
        } catch (RuntimeException e10) {
            sb2.setLength(length);
            try {
                formatter.out().append(zze(formattable, e10));
            } catch (IOException unused) {
            }
        }
    }

    private static String zzd(Object obj, String str) {
        return "{" + obj.getClass().getName() + "@" + System.identityHashCode(obj) + ": " + str + "}";
    }

    private static String zze(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e10) {
            simpleName = e10.getClass().getSimpleName();
        }
        return zzd(obj, simpleName);
    }

    private static void zzf(StringBuilder sb2, long j10, boolean z10) {
        if (j10 == 0) {
            sb2.append("0");
            return;
        }
        String str = true != z10 ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j10)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb2.append(str.charAt((int) ((j10 >>> iNumberOfLeadingZeros) & 15)));
        }
    }
}
