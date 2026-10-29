package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class Wa {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Ua f42535i = new Ua(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Ca f42536j = new Ca(new S8.g() { // from class: com.google.android.gms.internal.measurement.Ma
        @Override // S8.g
        public final /* synthetic */ Object apply(Object obj) {
            Ua ua2 = Wa.f42535i;
            return "";
        }
    }, false, false, false, false, T8.C.t());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Kb f42537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W8 f42538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f42539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f42541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T8.C f42542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C4319jb f42543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lb f42544h;

    public /* synthetic */ Wa(W8 w10, Ca ca2, String str, byte[] bArr) {
        this.f42538b = w10;
        String strA = ca2.a(w10.c());
        this.f42539c = strA;
        this.f42540d = "";
        this.f42541e = ca2.b();
        this.f42542f = ca2.c();
        this.f42537a = null;
        this.f42543g = new C4319jb();
        this.f42544h = new Lb(w10, strA, "", false);
    }

    public static Ua d() {
        return f42535i;
    }

    public final Object a(String str, boolean z10) {
        return p().f().get(str);
    }

    public final String b() {
        return this.f42539c;
    }

    public final C4319jb c() {
        return this.f42543g;
    }

    public final /* synthetic */ ListenableFuture f() {
        ListenableFuture listenableFutureZzb;
        Kb kbP = p();
        String strD = kbP.d();
        W8 w10 = this.f42538b;
        Fb fbC = w10.d().c(false);
        if (fbC.e()) {
            if (S8.y.b(strD) && !fbC.d()) {
                return p011a9.z.h();
            }
            C4402o9 c4402o9L = C4452r9.L();
            c4402o9L.w(kbP.i());
            if (!S8.y.b(strD)) {
                c4402o9L.v(strD);
            }
            if (fbC.d()) {
                c4402o9L.x(this.f42539c);
            }
            listenableFutureZzb = w10.h().c((C4452r9) c4402o9L.q());
        } else {
            if (S8.y.b(strD)) {
                return p011a9.z.h();
            }
            listenableFutureZzb = w10.h().zzb(strD);
        }
        return p011a9.z.c(listenableFutureZzb, C4554x9.class, new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Ha
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f42082a.j((C4554x9) obj);
            }
        }, w10.g());
    }

    public final /* synthetic */ void h() {
        W8 w10 = this.f42538b;
        final ListenableFuture listenableFutureA = AbstractC4353lb.a(w10, this.f42539c, this.f42540d);
        listenableFutureA.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ia
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f42153a.k(listenableFutureA);
            }
        }, w10.g());
    }

    public final /* synthetic */ void i() {
        this.f42538b.f().a(EnumC4207d0.FILE, this.f42541e, new InterfaceC4505ub() { // from class: com.google.android.gms.internal.measurement.Ja
            @Override // com.google.android.gms.internal.measurement.InterfaceC4505ub
            public final /* synthetic */ boolean zza(List list) {
                return Wa.f42535i.b(list);
            }
        });
    }

    public final /* synthetic */ ListenableFuture j(C4554x9 c4554x9) {
        int iA = c4554x9.a();
        if ((iA == 29501 || iA == 29537 || iA == 29538 || iA == 29539 || iA == 29540 || iA == 29541 || iA == 29542 || iA == 29543 || iA == 29544) && !this.f42544h.b()) {
            g();
        }
        return p011a9.z.h();
    }

    public final /* synthetic */ void k(ListenableFuture listenableFuture) {
        try {
            p011a9.z.d(listenableFuture);
        } catch (Exception e10) {
            String str = this.f42539c;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 73);
            sb2.append("Failed to store account on flag read for: ");
            sb2.append(str);
            sb2.append(" which may lead to stale flags.");
            Log.w("FlagStore", sb2.toString(), e10);
        }
    }

    public final /* synthetic */ Void n(Throwable th) {
        Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(this.f42539c)), th);
        return null;
    }

    public final /* synthetic */ boolean o() {
        if (!this.f42541e) {
            return true;
        }
        Kb kb2 = this.f42537a;
        if (kb2 == null) {
            return false;
        }
        if (!kb2.h() && !kb2.g() && !this.f42544h.b()) {
            return false;
        }
        synchronized (this) {
            try {
                Kb kb3 = this.f42537a;
                if (kb3 != null && (kb3.h() || kb3.g() || this.f42544h.b())) {
                    this.f42537a = null;
                    this.f42543g.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:5:0x0005, B:7:0x0009, B:9:0x0013, B:28:0x009a, B:30:0x009e, B:32:0x00a4, B:12:0x001e, B:14:0x002b, B:16:0x0033, B:18:0x003d, B:21:0x0054, B:23:0x0079, B:24:0x0085, B:26:0x008d, B:34:0x00a8, B:35:0x00ab, B:36:0x00ac, B:8:0x000d), top: B:41:0x0005, inners: #1 }] */
    public final Kb p() {
        Kb kbB;
        Kb kb2 = this.f42537a;
        if (kb2 != null) {
            return kb2;
        }
        synchronized (this) {
            try {
                kbB = this.f42537a;
                if (kbB == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        Kb kbA = this.f42544h.a();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        if (!kbA.k()) {
                            W8 w10 = this.f42538b;
                            w10.d().a();
                            if (this.f42541e || this.f42544h.b() || !kbA.d().isEmpty()) {
                                w10.g().execute(new Runnable() { // from class: com.google.android.gms.internal.measurement.Na
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.f42265a.f();
                                    }
                                });
                                w10.k().a(kbA.e(), this.f42542f, this.f42539c);
                                if (!this.f42540d.equals("")) {
                                    w10.g().execute(new Runnable() { // from class: com.google.android.gms.internal.measurement.Fa
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.f42027a.h();
                                        }
                                    });
                                }
                                if (this.f42544h.b()) {
                                    w10.g().execute(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ga
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.f42058a.i();
                                        }
                                    });
                                }
                            } else {
                                w10.g().execute(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ea
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.f42005a.g();
                                    }
                                });
                                kbB = Kb.b(Nb.R(), kbA);
                            }
                            if (this.f42541e || !kbB.j()) {
                                this.f42537a = kbB;
                            }
                        }
                        kbB = kbA;
                        if (this.f42541e) {
                            this.f42537a = kbB;
                        } else {
                            this.f42537a = kbB;
                        }
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kbB;
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void g() {
        final Lb lb2 = this.f42544h;
        final ListenableFuture listenableFutureD = lb2.d(this.f42540d);
        InterfaceC2921l interfaceC2921l = new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Va
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return lb2.c((Nb) obj);
            }
        };
        W8 w10 = this.f42538b;
        p011a9.z.m(listenableFutureD, interfaceC2921l, w10.g()).a(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ka
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f42193a.m(listenableFutureD);
            }
        }, w10.g());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[Catch: CancellationException -> 0x001d, ExecutionException -> 0x001f, TryCatch #3 {CancellationException -> 0x001d, ExecutionException -> 0x001f, blocks: (B:2:0x0000, B:4:0x0018, B:17:0x002a, B:19:0x0038, B:21:0x0040, B:27:0x004e, B:29:0x0052, B:11:0x0021, B:32:0x0070, B:13:0x0024, B:16:0x0029, B:25:0x0046, B:26:0x004d), top: B:38:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[Catch: CancellationException -> 0x001d, ExecutionException -> 0x001f, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x001d, ExecutionException -> 0x001f, blocks: (B:2:0x0000, B:4:0x0018, B:17:0x002a, B:19:0x0038, B:21:0x0040, B:27:0x004e, B:29:0x0052, B:11:0x0021, B:32:0x0070, B:13:0x0024, B:16:0x0029, B:25:0x0046, B:26:0x004d), top: B:38:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void m(ListenableFuture listenableFuture) {
        Kb kb2;
        Eb ebJ;
        try {
            Nb nb2 = (Nb) p011a9.z.d(listenableFuture);
            Kb kbA = Kb.a(nb2, new Jb(6, 2));
            boolean z10 = this.f42541e;
            S8.q.r(kbA);
            if (z10 || (kb2 = this.f42537a) == null) {
                synchronized (this) {
                    if (!z10) {
                        kb2 = this.f42537a;
                        if (kb2 != null) {
                            if (!kb2.f().equals(kbA.f())) {
                                ebJ = this.f42538b.j();
                                if (ebJ != null) {
                                    ebJ.zza();
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    this.f42537a = kbA;
                    this.f42543g.b();
                }
            } else if (!kb2.f().equals(kbA.f())) {
                ebJ = this.f42538b.j();
                if (ebJ != null) {
                    ebJ.zza();
                    return;
                }
                return;
            }
            if (this.f42541e) {
                W8 w10 = this.f42538b;
                p011a9.z.b(w10.h().zzb(nb2.K()), Throwable.class, new S8.g() { // from class: com.google.android.gms.internal.measurement.La
                    @Override // S8.g
                    public final /* synthetic */ Object apply(Object obj) {
                        this.f42220a.n((Throwable) obj);
                        return null;
                    }
                }, w10.g());
            }
        } catch (CancellationException e10) {
            e = e10;
            if (e.getCause() instanceof SecurityException) {
            }
            String str = this.f42539c;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 64);
            sb2.append("Unable to update local snapshot for ");
            sb2.append(str);
            sb2.append(", may result in stale flags.");
            Log.w("FlagStore", sb2.toString(), e);
        } catch (ExecutionException e11) {
            e = e11;
            if (e.getCause() instanceof SecurityException) {
                String str2 = this.f42539c;
                StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + 64);
                sb3.append("Unable to update local snapshot for ");
                sb3.append(str2);
                sb3.append(", may result in stale flags.");
                Log.w("FlagStore", sb3.toString(), e);
            }
        }
    }
}
