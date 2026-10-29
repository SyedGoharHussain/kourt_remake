package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p180m1.A;
import p180m1.AbstractC6162l;
import p180m1.AbstractC6167q;
import p180m1.AbstractC6171v;
import p180m1.C6152b;
import p180m1.V;
import p180m1.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class P1 extends V implements InterfaceC3291z0, A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f36410b;

    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f36411c;

        public a(long j10, float f10) {
            super(j10);
            this.f36411c = f10;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f36411c = ((a) w10).f36411c;
        }

        @Override // p180m1.W
        public W d(long j10) {
            return new a(j10, this.f36411c);
        }

        public final float i() {
            return this.f36411c;
        }

        public final void j(float f10) {
            this.f36411c = f10;
        }
    }

    public P1(float f10) {
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        a aVar = new a(abstractC6162lM.i(), f10);
        if (!(abstractC6162lM instanceof C6152b)) {
            aVar.g(new a(AbstractC6167q.c(1), f10));
        }
        this.f36410b = aVar;
    }

    @Override // p033c1.InterfaceC3291z0, p033c1.InterfaceC3223c0
    public float a() {
        return ((a) AbstractC6171v.e0(this.f36410b, this)).i();
    }

    @Override // p180m1.A
    public T1 d() {
        return U1.q();
    }

    @Override // p033c1.InterfaceC3291z0
    public void l(float f10) {
        AbstractC6162l abstractC6162lC;
        a aVar = (a) AbstractC6171v.K(this.f36410b);
        if (aVar.i() == f10) {
            return;
        }
        a aVar2 = this.f36410b;
        synchronized (AbstractC6171v.O()) {
            abstractC6162lC = AbstractC6162l.f54430e.c();
            ((a) AbstractC6171v.Z(aVar2, this, abstractC6162lC, aVar)).j(f10);
            L l10 = L.f48730a;
        }
        AbstractC6171v.X(abstractC6162lC, this);
    }

    @Override // p180m1.U
    public W m() {
        return this.f36410b;
    }

    @Override // p180m1.U
    public W r(W w10, W w11, W w12) {
        AbstractC6116t.e(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        AbstractC6116t.e(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((a) w11).i() == ((a) w12).i()) {
            return w11;
        }
        return null;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f36410b = (a) w10;
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) AbstractC6171v.K(this.f36410b)).i() + ")@" + hashCode();
    }
}
