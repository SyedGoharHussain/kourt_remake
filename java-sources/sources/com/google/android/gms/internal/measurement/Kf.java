package com.google.android.gms.internal.measurement;

import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class Kf extends Hf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4560xf f42207d = new If();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f42208e = new Jf();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f42209c = new AtomicInteger();

    public static Hf c(ag agVar, InterfaceC4543wf interfaceC4543wf) {
        Integer num = (Integer) agVar.d(AbstractC4425pf.f43069c);
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        Kf kf = (Kf) f42207d.b(interfaceC4543wf, agVar);
        return (((Random) f42208e.get()).nextInt(num.intValue()) == 0 ? kf.f42209c.incrementAndGet() : kf.f42209c.get()) > 0 ? kf : Hf.f42091a;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final void a() {
        this.f42209c.decrementAndGet();
    }
}
