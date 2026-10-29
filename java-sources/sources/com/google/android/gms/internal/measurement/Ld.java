package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p011a9.C2927s;
import p011a9.InterfaceC2920k;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenableFuture f42228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Nd f42229c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4255fe f42231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4255fe f42232f = new C4255fe(new Dd(this, null), p011a9.J.b());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f42233g = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42235i = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2927s f42230d = C2927s.d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC4542we f42234h = AbstractC4542we.b();

    public Ld(Nd nd2, Vd vd2, ListenableFuture listenableFuture, boolean z10, String str) {
        this.f42229c = nd2;
        this.f42228b = listenableFuture;
        this.f42227a = nd2.zzc();
        final Ad ad2 = (Ad) nd2;
        this.f42231e = new C4255fe(new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.zd
            @Override // p011a9.InterfaceC2920k
            public final /* synthetic */ ListenableFuture call() {
                return ad2.c();
            }
        }, p011a9.J.b());
        a(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Id
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f42157a.c((Yc) obj);
            }
        });
    }

    public final void a(InterfaceC2921l interfaceC2921l) {
        synchronized (this.f42233g) {
            this.f42235i.add(interfaceC2921l);
        }
    }

    public final ListenableFuture b(final S8.g gVar, final Executor executor) {
        final InterfaceC2921l interfaceC2921lC = Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Gd
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return p011a9.z.g(gVar.apply(obj));
            }
        });
        S8.x.c(AbstractC4171af.a());
        De deA = this.f42234h.a("Update ".concat(String.valueOf(this.f42227a)), Xe.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            final ListenableFuture listenableFutureA = this.f42232f.a();
            C2927s c2927s = this.f42230d;
            c2927s.e(new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.Ed
                @Override // p011a9.InterfaceC2920k
                public final /* synthetic */ ListenableFuture call() {
                    return listenableFutureA;
                }
            }, p011a9.J.b());
            ListenableFuture listenableFutureE = c2927s.e(Ve.b(new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.Fd
                @Override // p011a9.InterfaceC2920k
                public final /* synthetic */ ListenableFuture call() {
                    final Ld ld2 = this.f42041a;
                    final InterfaceC2921l interfaceC2921l = interfaceC2921lC;
                    final Executor executor2 = executor;
                    return p011a9.z.m(listenableFutureA, Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Hd
                        @Override // p011a9.InterfaceC2921l
                        public final /* synthetic */ ListenableFuture apply(Object obj) {
                            return ld2.d(interfaceC2921l, executor2, obj);
                        }
                    }), p011a9.J.b());
                }
            }), p011a9.J.b());
            p011a9.z.propagateCancellation(listenableFutureE, listenableFutureA);
            p011a9.z.i(this.f42228b);
            ListenableFuture listenableFutureA2 = Qd.a(listenableFutureE);
            deA.a(listenableFutureA2);
            deA.close();
            return listenableFutureA2;
        } catch (Throwable th) {
            try {
                deA.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final /* synthetic */ ListenableFuture c(Yc yc2) {
        return this.f42231e.a();
    }

    public final /* synthetic */ ListenableFuture d(InterfaceC2921l interfaceC2921l, Executor executor, Object obj) {
        return this.f42229c.a(interfaceC2921l, executor, null);
    }

    public final /* synthetic */ String e() {
        return this.f42227a;
    }

    public final /* synthetic */ Nd f() {
        return this.f42229c;
    }

    public final /* synthetic */ C4255fe g() {
        return this.f42231e;
    }

    public final /* synthetic */ Object h() {
        return this.f42233g;
    }

    public final /* synthetic */ AbstractC4542we i() {
        return this.f42234h;
    }

    public final /* synthetic */ List j() {
        return this.f42235i;
    }

    public final /* synthetic */ void k(List list) {
        this.f42235i = list;
    }
}
