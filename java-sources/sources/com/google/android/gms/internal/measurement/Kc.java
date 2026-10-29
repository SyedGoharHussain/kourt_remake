package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Kc {
    public static void a(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }
}
