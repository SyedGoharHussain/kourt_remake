package com.google.android.gms.common.api.internal;

import android.os.Looper;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3630l {
    public static C3629k a(Object obj, Looper looper, String str) {
        AbstractC6582s.m(obj, "Listener must not be null");
        AbstractC6582s.m(looper, "Looper must not be null");
        AbstractC6582s.m(str, "Listener type must not be null");
        return new C3629k(looper, obj, str);
    }

    public static C3629k.a b(Object obj, String str) {
        AbstractC6582s.m(obj, "Listener must not be null");
        AbstractC6582s.m(str, "Listener type must not be null");
        AbstractC6582s.g(str, "Listener type must not be empty");
        return new C3629k.a(obj, str);
    }
}
