package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class M2 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f43750e;

    public M2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(null);
        this.f43746a = atomicReferenceFieldUpdater;
        this.f43747b = atomicReferenceFieldUpdater2;
        this.f43748c = atomicReferenceFieldUpdater3;
        this.f43749d = atomicReferenceFieldUpdater4;
        this.f43750e = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final void a(J3 j10, J3 j11) {
        this.f43747b.lazySet(j10, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final void b(J3 j10, Thread thread) {
        this.f43746a.lazySet(j10, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean c(L3 l10, C4706b2 c4706b2, C4706b2 c4706b3) {
        return AbstractC4785r2.a(this.f43749d, l10, c4706b2, c4706b3);
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean d(L3 l10, Object obj, Object obj2) {
        return AbstractC4785r2.a(this.f43750e, l10, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean e(L3 l10, J3 j10, J3 j11) {
        return AbstractC4785r2.a(this.f43748c, l10, j10, j11);
    }
}
