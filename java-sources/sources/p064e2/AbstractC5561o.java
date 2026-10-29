package p064e2;

import kotlin.jvm.internal.AbstractC6116t;
import p109h2.a;

/* JADX INFO: renamed from: e2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5561o {
    public static String a(String str) {
        if (!(str.length() > 0)) {
            a.a("name may not be empty");
        }
        return str;
    }

    public static final boolean b(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static String d(String str) {
        return "DeviceFontFamilyName(name=" + str + ')';
    }
}
