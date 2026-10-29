package p361z0;

import A0.I;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public final class E implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f65250a;

    public E(d dVar) {
        this.f65250a = new s(F.a(), dVar);
    }

    @Override // A0.I
    public float a() {
        return 0.0f;
    }

    @Override // A0.I
    public float b(long j10, float f10, float f11) {
        return this.f65250a.d(f11).b(j10 / 1000000);
    }

    @Override // A0.I
    public long c(float f10, float f11) {
        return this.f65250a.c(f11) * 1000000;
    }

    @Override // A0.I
    public float d(float f10, float f11) {
        return f10 + f(f11);
    }

    @Override // A0.I
    public float e(long j10, float f10, float f11) {
        return f10 + this.f65250a.d(f11).a(j10 / 1000000);
    }

    public final float f(float f10) {
        return this.f65250a.b(f10) * Math.signum(f10);
    }
}
