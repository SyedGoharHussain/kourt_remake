package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4273gf extends Hf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4560xf f42845d = new C4239ef();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f42846c = new AtomicLong(-1);

    public static Hf c(ag agVar, InterfaceC4543wf interfaceC4543wf, long j10) {
        android.support.v4.media.session.b.a(agVar.d(AbstractC4425pf.f43070d));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final void a() {
        AtomicLong atomicLong = this.f42846c;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
