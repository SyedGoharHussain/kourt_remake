package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p011a9.InterfaceC2920k;
import p011a9.InterfaceC2921l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4255fe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd f42818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f42819b = new AtomicLong(i(Integer.MIN_VALUE, Integer.MIN_VALUE));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f42820c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f42821d = new AtomicReference(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f42822e = p011a9.J.d(p011a9.J.b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p011a9.O f42823f;

    public C4255fe(InterfaceC2920k interfaceC2920k, Executor executor) {
        p011a9.O oP = p011a9.O.P();
        this.f42823f = oP;
        Zd zd2 = new Zd(interfaceC2920k, executor);
        this.f42818a = zd2;
        oP.a(zd2, p011a9.J.b());
    }

    public static long i(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (i10 << 32);
    }

    public final ListenableFuture a() {
        AtomicLong atomicLong;
        long j10;
        final int i10;
        p011a9.O o10 = this.f42823f;
        if (o10.isDone()) {
            return o10;
        }
        do {
            atomicLong = this.f42819b;
            j10 = atomicLong.get();
            i10 = (int) (j10 >>> 32);
        } while (!atomicLong.compareAndSet(j10, i(i10, ((int) j10) + 1)));
        AtomicReference atomicReference = this.f42821d;
        final p011a9.O oP = p011a9.O.P();
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.getAndSet(oP);
        oP.N(listenableFuture == null ? p011a9.z.k(Ve.b(new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.be
            @Override // p011a9.InterfaceC2920k
            public final /* synthetic */ ListenableFuture call() {
                return this.f42659a.d(i10);
            }
        }), p011a9.J.b()) : p011a9.z.c(listenableFuture, Throwable.class, Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.ae
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f42631a.c(i10, (Throwable) obj);
            }
        }), this.f42822e));
        final C4221de c4221de = new C4221de(this, i10, null);
        oP.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.ce
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f42685a.b(oP, c4221de);
            }
        }, p011a9.J.b());
        return c4221de;
    }

    public final /* synthetic */ void b(p011a9.O o10, C4221de c4221de) {
        try {
            Object objD = p011a9.z.d(o10);
            p011a9.O o11 = this.f42823f;
            o11.L(objD);
            c4221de.N(o11);
        } catch (Throwable unused) {
            c4221de.N(o10);
        }
    }

    public final /* synthetic */ ListenableFuture c(int i10, Throwable th) {
        return d(i10);
    }

    public final /* synthetic */ boolean e() {
        AtomicLong atomicLong;
        long j10;
        int i10;
        int i11;
        boolean z10;
        do {
            atomicLong = this.f42819b;
            j10 = atomicLong.get();
            i10 = (int) j10;
            long j11 = j10 >>> 32;
            if (i10 == Integer.MIN_VALUE) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j10).length() + 13);
                sb2.append("Refcount is: ");
                sb2.append(j10);
                throw new AssertionError(sb2.toString());
            }
            i11 = (int) j11;
            z10 = i10 == -2147483647;
            if (z10) {
                i11++;
            }
        } while (!atomicLong.compareAndSet(j10, i(i11, i10 - 1)));
        return z10;
    }

    public final /* synthetic */ Zd f() {
        return this.f42818a;
    }

    public final /* synthetic */ AtomicReference g() {
        return this.f42820c;
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture d(int i10) {
        AtomicReference atomicReference;
        C4238ee c4238ee;
        Executor executorB;
        AtomicLong atomicLong = this.f42819b;
        if (((int) (atomicLong.get() >>> 32)) > i10) {
            return p011a9.z.e();
        }
        C4238ee c4238ee2 = new C4238ee(i10);
        do {
            atomicReference = this.f42820c;
            c4238ee = (C4238ee) atomicReference.get();
            if (c4238ee != null && c4238ee.P() > i10) {
                return p011a9.z.e();
            }
        } while (!A0.Y.a(atomicReference, c4238ee, c4238ee2));
        if (((int) (atomicLong.get() >>> 32)) > i10) {
            c4238ee2.cancel(true);
            A0.Y.a(atomicReference, c4238ee2, null);
            return c4238ee2;
        }
        Zd zd2 = this.f42818a;
        InterfaceC2920k interfaceC2920kA = zd2.a();
        if (interfaceC2920kA == null || (executorB = zd2.b()) == null) {
            c4238ee2.N(this.f42823f);
            return c4238ee2;
        }
        c4238ee2.N(p011a9.z.k(Ve.b(interfaceC2920kA), executorB));
        return c4238ee2;
    }
}
