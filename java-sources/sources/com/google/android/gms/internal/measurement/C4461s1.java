package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4461s1 {
    public static final boolean a(Object obj) {
        return !((C4444r1) obj).f();
    }

    public static final Object b(Object obj, Object obj2) {
        C4444r1 c4444r1D = (C4444r1) obj;
        C4444r1 c4444r1 = (C4444r1) obj2;
        if (!c4444r1.isEmpty()) {
            if (!c4444r1D.f()) {
                c4444r1D = c4444r1D.d();
            }
            c4444r1D.c(c4444r1);
        }
        return c4444r1D;
    }
}
