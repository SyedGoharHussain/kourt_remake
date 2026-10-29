package p361z0;

import A0.G;
import p209o2.r;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class B implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f65246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f65247b;

    public B(boolean z10, p pVar) {
        this.f65246a = z10;
        this.f65247b = pVar;
    }

    @Override // p361z0.A
    public G a(long j10, long j11) {
        return (G) this.f65247b.invoke(r.b(j10), r.b(j11));
    }

    @Override // p361z0.A
    public boolean b() {
        return this.f65246a;
    }
}
