package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class J implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f94a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f95b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f96c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0902f0 f97d;

    public J(float f10, float f11, float f12) {
        this.f94a = f10;
        this.f95b = f11;
        this.f96c = f12;
        C0902f0 c0902f0 = new C0902f0(1.0f);
        c0902f0.d(f10);
        c0902f0.f(f11);
        this.f97d = c0902f0;
    }

    @Override // A0.H
    public float b(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // A0.H
    public float c(long j10, float f10, float f11, float f12) {
        this.f97d.e(f11);
        return U.b(this.f97d.g(f10, f12, j10 / 1000000));
    }

    @Override // A0.H
    public float d(long j10, float f10, float f11, float f12) {
        this.f97d.e(f11);
        return U.c(this.f97d.g(f10, f12, j10 / 1000000));
    }

    @Override // A0.H
    public long e(float f10, float f11, float f12) {
        float fB = this.f97d.b();
        float fA = this.f97d.a();
        float f13 = f10 - f11;
        float f14 = this.f96c;
        return AbstractC0900e0.b(fB, fA, f12 / f14, f13 / f14, 1.0f) * 1000000;
    }

    public /* synthetic */ J(float f10, float f11, float f12, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? 0.01f : f12);
    }
}
