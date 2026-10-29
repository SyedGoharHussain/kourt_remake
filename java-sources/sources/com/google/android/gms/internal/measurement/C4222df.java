package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4222df extends Hf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4560xf f42709d = new C4205cf();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f42710c = new AtomicLong(2147483647L);

    public static Hf c(ag agVar, InterfaceC4543wf interfaceC4543wf) {
        Integer num = (Integer) agVar.d(AbstractC4425pf.f43068b);
        if (num == null) {
            return null;
        }
        C4222df c4222df = (C4222df) f42709d.b(interfaceC4543wf, agVar);
        return c4222df.f42710c.incrementAndGet() >= ((long) num.intValue()) ? c4222df : Hf.f42091a;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final void a() {
        this.f42710c.set(0L);
    }
}
