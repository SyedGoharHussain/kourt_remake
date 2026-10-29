package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p011a9.InterfaceC2921l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4539wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S8.z f43264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S8.z f43265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S8.z f43266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f43267e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f43268f = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f43269g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile ListenableFuture f43270h = null;

    public C4539wb(Context context, S8.z zVar, S8.z zVar2, S8.z zVar3) {
        this.f43263a = context;
        this.f43264b = zVar;
        this.f43265c = zVar2;
        this.f43266d = zVar3;
    }

    public final ListenableFuture a(EnumC4207d0 enumC4207d0, boolean z10, InterfaceC4505ub interfaceC4505ub) {
        final ListenableFuture listenableFutureM;
        final Eb eb2 = (Eb) this.f43265c.get();
        if (eb2 == null && !z10) {
            return p011a9.z.h();
        }
        int iZza = enumC4207d0.zza();
        S8.q.d(true);
        int i10 = 1 << iZza;
        if ((this.f43267e & i10) == 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f43268f;
            synchronized (copyOnWriteArrayList) {
                try {
                    int i11 = this.f43267e;
                    if ((i11 & i10) == 0) {
                        copyOnWriteArrayList.add(interfaceC4505ub);
                        this.f43267e = i10 | i11;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ListenableFuture listenableFuture = this.f43270h;
        if (listenableFuture != null) {
            return listenableFuture;
        }
        synchronized (this.f43269g) {
            try {
                listenableFutureM = this.f43270h;
                if (listenableFutureM == null) {
                    if (eb2 == null) {
                        eb2 = new Eb() { // from class: com.google.android.gms.internal.measurement.tb
                            @Override // com.google.android.gms.internal.measurement.Eb
                            public final /* synthetic */ void zza() {
                            }
                        };
                    }
                    Context context = this.f43263a;
                    if (I8.b(context)) {
                        RunnableC4438qb runnableC4438qb = new Runnable() { // from class: com.google.android.gms.internal.measurement.qb
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                            }
                        };
                        S8.z zVar = this.f43264b;
                        listenableFutureM = p011a9.z.m(I8.d(context, Executors.callable(runnableC4438qb, null), (Executor) zVar.get()), new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.sb
                            @Override // p011a9.InterfaceC2921l
                            public final /* synthetic */ ListenableFuture apply(Object obj) {
                                return this.f43140a.b(eb2, (Void) obj);
                            }
                        }, (Executor) zVar.get());
                        this.f43270h = listenableFutureM;
                    } else {
                        listenableFutureM = (ListenableFuture) S8.q.r(((InterfaceC4537w9) this.f43266d.get()).b(new C4522vb(this, eb2)));
                        this.f43270h = listenableFutureM;
                    }
                    listenableFutureM.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.pb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            try {
                                p011a9.z.d(listenableFutureM);
                            } catch (Exception e10) {
                                Log.w("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e10);
                            }
                        }
                    }, (Executor) this.f43264b.get());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listenableFutureM;
    }

    public final /* synthetic */ ListenableFuture b(Eb eb2, Void r10) {
        return (ListenableFuture) S8.q.r(((InterfaceC4537w9) this.f43266d.get()).b(new C4522vb(this, eb2)));
    }

    public final /* synthetic */ CopyOnWriteArrayList c() {
        return this.f43268f;
    }
}
