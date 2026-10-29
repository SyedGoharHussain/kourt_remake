package Gd;

import Dc.o;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.i;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final a b(i iVar) {
        Boolean bool = (Boolean) iVar.a("isSpeakerphoneOn");
        if (bool == null) {
            throw new IllegalStateException("isSpeakerphoneOn is required");
        }
        boolean zBooleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) iVar.a("stayAwake");
        if (bool2 == null) {
            throw new IllegalStateException("stayAwake is required");
        }
        boolean zBooleanValue2 = bool2.booleanValue();
        Integer num = (Integer) iVar.a("contentType");
        if (num == null) {
            throw new IllegalStateException("contentType is required");
        }
        int iIntValue = num.intValue();
        Integer num2 = (Integer) iVar.a("usageType");
        if (num2 == null) {
            throw new IllegalStateException("usageType is required");
        }
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) iVar.a("audioFocus");
        if (num3 == null) {
            throw new IllegalStateException("audioFocus is required");
        }
        int iIntValue3 = num3.intValue();
        Integer num4 = (Integer) iVar.a("audioMode");
        if (num4 != null) {
            return new a(zBooleanValue, zBooleanValue2, iIntValue, iIntValue2, iIntValue3, num4.intValue());
        }
        throw new IllegalStateException("audioMode is required");
    }

    public static final String c(String str) {
        AbstractC6116t.g(str, "<this>");
        String upperCase = new o("(.) (.)").i(new o("(.)(\\p{Upper})").i(str, "$1_$2"), "$1_$2").toUpperCase(Locale.ROOT);
        AbstractC6116t.f(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }
}
