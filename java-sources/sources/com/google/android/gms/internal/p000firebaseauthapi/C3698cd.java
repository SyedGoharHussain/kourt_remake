package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3698cd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3698cd f41015b = (C3698cd) Rd.a(new Qd() { // from class: com.google.android.gms.internal.firebase-auth-api.fd
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Qd
        public final Object zza() {
            C3698cd c3698cd = new C3698cd();
            c3698cd.g(Gc.a(new Ic() { // from class: com.google.android.gms.internal.firebase-auth-api.ed
                @Override // com.google.android.gms.internal.p000firebaseauthapi.Ic
                public final Ld a(AbstractC4048u6 abstractC4048u6, X6 x10) {
                    return ((Nc) abstractC4048u6).c(x10);
                }
            }, Nc.class, Gd.class));
            return c3698cd;
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f41016a = new AtomicReference(new Nd().a());

    public static C3698cd c() {
        return f41015b;
    }

    public final AbstractC4048u6 a(Ld ld2, X6 x10) {
        return ((Kd) this.f41016a.get()).a(ld2, x10);
    }

    public final R6 b(Ld ld2) {
        return ((Kd) this.f41016a.get()).b(ld2);
    }

    public final Ld d(AbstractC4048u6 abstractC4048u6, Class cls, X6 x10) {
        return ((Kd) this.f41016a.get()).c(abstractC4048u6, cls, x10);
    }

    public final Ld e(R6 r10, Class cls) {
        return ((Kd) this.f41016a.get()).d(r10, cls);
    }

    public final synchronized void f(Cc cc2) {
        this.f41016a.set(new Nd((Kd) this.f41016a.get()).b(cc2).a());
    }

    public final synchronized void g(Gc gc2) {
        this.f41016a.set(new Nd((Kd) this.f41016a.get()).c(gc2).a());
    }

    public final synchronized void h(AbstractC3778gd abstractC3778gd) {
        this.f41016a.set(new Nd((Kd) this.f41016a.get()).d(abstractC3778gd).a());
    }

    public final synchronized void i(AbstractC3877ld abstractC3877ld) {
        this.f41016a.set(new Nd((Kd) this.f41016a.get()).e(abstractC3877ld).a());
    }

    public final boolean j(Ld ld2) {
        return ((Kd) this.f41016a.get()).g(ld2);
    }

    public final boolean k(Ld ld2) {
        return ((Kd) this.f41016a.get()).i(ld2);
    }
}
