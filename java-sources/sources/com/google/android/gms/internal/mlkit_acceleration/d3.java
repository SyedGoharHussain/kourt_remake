package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d3 {
    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void b(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(AbstractC4623h.a(str, obj));
        }
    }
}
