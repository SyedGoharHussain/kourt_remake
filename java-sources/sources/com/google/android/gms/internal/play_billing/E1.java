package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E1 extends Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G1 f43716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G1 f43717b;

    public E1(G1 g10) {
        this.f43716a = g10;
        if (g10.i()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f43717b = g10.s();
    }

    public static void c(Object obj, Object obj2) {
        C4751k2.a().b(obj.getClass()).zzg(obj, obj2);
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final E1 clone() {
        E1 e10 = (E1) this.f43716a.m(5, null, null);
        e10.f43717b = zzk();
        return e10;
    }

    public final E1 e(G1 g10) {
        if (!this.f43716a.equals(g10)) {
            if (!this.f43717b.i()) {
                i();
            }
            c(this.f43717b, g10);
        }
        return this;
    }

    public final G1 f() {
        G1 g1Zzk = zzk();
        if (g1Zzk.o()) {
            return g1Zzk;
        }
        throw new C4790s2(g1Zzk);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4711c2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public G1 zzk() {
        if (!this.f43717b.i()) {
            return this.f43717b;
        }
        this.f43717b.y();
        return this.f43717b;
    }

    public final void h() {
        if (this.f43717b.i()) {
            return;
        }
        i();
    }

    public void i() {
        G1 g1S = this.f43716a.s();
        c(g1S, this.f43717b);
        this.f43717b = g1S;
    }
}
