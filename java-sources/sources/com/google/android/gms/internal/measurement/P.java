package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4274h f42336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f42337b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42338c = -1;

    public P(C4274h c4274h) {
        V.a(c4274h, "context");
        this.f42336a = c4274h;
    }

    public abstract void c(int i10, int i11, K k10);

    public abstract Object d();

    public final Q e() {
        return this.f42336a.a();
    }

    public final String f() {
        return this.f42336a.b();
    }

    public final int g() {
        return this.f42338c + 1;
    }

    public final void h(int i10, int i11, K k10) {
        if (k10.b() < 32) {
            this.f42337b |= 1 << k10.b();
        }
        this.f42338c = Math.max(this.f42338c, k10.b());
        c(i10, i11, k10);
    }

    public final Object i() {
        C4274h c4274h = this.f42336a;
        c4274h.a().a(this);
        int i10 = this.f42337b;
        if (((i10 + 1) & i10) != 0 || (this.f42338c > 31 && i10 != -1)) {
            throw S.d(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i10))), c4274h.b());
        }
        return d();
    }
}
