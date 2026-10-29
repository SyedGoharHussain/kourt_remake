package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.od, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4406od extends Od {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Od f43039a = new C4406od();

    @Override // com.google.android.gms.internal.measurement.Od
    public final String a(Zc zc2) {
        S8.q.r(zc2);
        return "singleproc";
    }

    @Override // com.google.android.gms.internal.measurement.Od
    public final /* bridge */ /* synthetic */ Nd b(AbstractC4305id abstractC4305id, String str, Executor executor, C4388nc c4388nc, Zc zc2) {
        S8.q.r(zc2);
        return new Ad(str, p011a9.z.g(abstractC4305id.a()), Xd.c(abstractC4305id.b(), abstractC4305id.f() ? I0.b() : I0.a()), executor, c4388nc, abstractC4305id.c(), AbstractC4542we.b());
    }
}
