package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
public final class M1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M1 f43399c = new M1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f43401b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1 f43400a = new C4688x1();

    public static M1 a() {
        return f43399c;
    }

    public final Q1 b(Class cls) {
        AbstractC4633j1.c(cls, "messageType");
        Q1 q10 = (Q1) this.f43401b.get(cls);
        if (q10 != null) {
            return q10;
        }
        Q1 q1Zza = this.f43400a.zza(cls);
        AbstractC4633j1.c(cls, "messageType");
        Q1 q11 = (Q1) this.f43401b.putIfAbsent(cls, q1Zza);
        return q11 == null ? q1Zza : q11;
    }
}
