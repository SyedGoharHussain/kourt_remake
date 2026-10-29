package W1;

import N1.InterfaceC1760p;
import X1.t;
import p209o2.p;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f21168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f21170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1760p f21171d;

    public l(t tVar, int i10, p pVar, InterfaceC1760p interfaceC1760p) {
        this.f21168a = tVar;
        this.f21169b = i10;
        this.f21170c = pVar;
        this.f21171d = interfaceC1760p;
    }

    public final InterfaceC1760p a() {
        return this.f21171d;
    }

    public final int b() {
        return this.f21169b;
    }

    public final t c() {
        return this.f21168a;
    }

    public final p d() {
        return this.f21170c;
    }

    public String toString() {
        return "ScrollCaptureCandidate(node=" + this.f21168a + ", depth=" + this.f21169b + ", viewportBoundsInWindow=" + this.f21170c + ", coordinates=" + this.f21171d + ')';
    }
}
