package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4651o extends AbstractC4635k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43603e;

    public C4651o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(null);
        this.f43599a = atomicReferenceFieldUpdater;
        this.f43600b = atomicReferenceFieldUpdater2;
        this.f43601c = atomicReferenceFieldUpdater3;
        this.f43602d = atomicReferenceFieldUpdater4;
        this.f43603e = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4647n a(AbstractC4670t abstractC4670t, C4647n c4647n) {
        return (C4647n) this.f43602d.getAndSet(abstractC4670t, c4647n);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4666s b(AbstractC4670t abstractC4670t, C4666s c4666s) {
        return (C4666s) this.f43601c.getAndSet(abstractC4670t, c4666s);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void c(C4666s c4666s, C4666s c4666s2) {
        this.f43600b.lazySet(c4666s, c4666s2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void d(C4666s c4666s, Thread thread) {
        this.f43599a.lazySet(c4666s, thread);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean e(AbstractC4670t abstractC4670t, C4647n c4647n, C4647n c4647n2) {
        return AbstractC4674u.a(this.f43602d, abstractC4670t, c4647n, c4647n2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean f(AbstractC4670t abstractC4670t, Object obj, Object obj2) {
        return AbstractC4674u.a(this.f43603e, abstractC4670t, obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean g(AbstractC4670t abstractC4670t, C4666s c4666s, C4666s c4666s2) {
        return AbstractC4674u.a(this.f43601c, abstractC4670t, c4666s, c4666s2);
    }
}
