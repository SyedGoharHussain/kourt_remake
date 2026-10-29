package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class Gf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC4560xf f42066c = new Ff();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f42067a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f42068b = new AtomicInteger();

    public /* synthetic */ Gf(byte[] bArr) {
    }

    public static int a(Hf hf, InterfaceC4543wf interfaceC4543wf, ag agVar) {
        Gf gf = (Gf) f42066c.b(interfaceC4543wf, agVar);
        int iIncrementAndGet = gf.f42068b.incrementAndGet();
        if (hf == Hf.f42091a || !gf.f42067a.compareAndSet(false, true)) {
            return -1;
        }
        try {
            hf.a();
            gf.f42067a.set(false);
            gf.f42068b.addAndGet(-iIncrementAndGet);
            return iIncrementAndGet - 1;
        } catch (Throwable th) {
            gf.f42067a.set(false);
            throw th;
        }
    }
}
