package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4441qe extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        Le le = new Le(AbstractC4270gc.a(Thread.currentThread()));
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (AbstractC4474se.f43152d) {
            AbstractC4474se.f43152d.put(threadCurrentThread, le);
        }
        return le;
    }
}
