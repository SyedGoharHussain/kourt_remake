package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4754l0 extends AbstractC4749k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44020a = AtomicReferenceFieldUpdater.newUpdater(C4769o0.class, Thread.class, "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44021b = AtomicReferenceFieldUpdater.newUpdater(C4769o0.class, C4769o0.class, "b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44022c = AtomicReferenceFieldUpdater.newUpdater(AbstractC4774p0.class, C4769o0.class, "c");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44023d = AtomicReferenceFieldUpdater.newUpdater(AbstractC4774p0.class, C4734h0.class, "b");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44024e = AtomicReferenceFieldUpdater.newUpdater(AbstractC4774p0.class, Object.class, "a");

    public /* synthetic */ C4754l0(AbstractC4793t0 abstractC4793t0) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4734h0 a(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0) {
        return (C4734h0) f44023d.getAndSet(abstractC4774p0, c4734h0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4769o0 b(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0) {
        return (C4769o0) f44022c.getAndSet(abstractC4774p0, c4769o0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void c(C4769o0 c4769o0, C4769o0 c4769o1) {
        f44021b.lazySet(c4769o0, c4769o1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void d(C4769o0 c4769o0, Thread thread) {
        f44020a.lazySet(c4769o0, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean e(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0, C4734h0 c4734h1) {
        return AbstractC4779q0.a(f44023d, abstractC4774p0, c4734h0, c4734h1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean f(AbstractC4774p0 abstractC4774p0, Object obj, Object obj2) {
        return AbstractC4779q0.a(f44024e, abstractC4774p0, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean g(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0, C4769o0 c4769o1) {
        return AbstractC4779q0.a(f44022c, abstractC4774p0, c4769o0, c4769o1);
    }
}
