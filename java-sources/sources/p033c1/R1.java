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
public abstract class R1 extends V implements B0, A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f36426b;

    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f36427c;

        public a(long j10, long j11) {
            super(j10);
            this.f36427c = j11;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f36427c = ((a) w10).f36427c;
        }

        @Override // p180m1.W
        public W d(long j10) {
            return new a(j10, this.f36427c);
        }

        public final long i() {
            return this.f36427c;
        }

        public final void j(long j10) {
            this.f36427c = j10;
        }
    }

    public R1(long j10) {
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        a aVar = new a(abstractC6162lM.i(), j10);
        if (!(abstractC6162lM instanceof C6152b)) {
            aVar.g(new a(AbstractC6167q.c(1), j10));
        }
        this.f36426b = aVar;
    }

    @Override // p033c1.B0, p033c1.InterfaceC3270s0
    public long b() {
        return ((a) AbstractC6171v.e0(this.f36426b, this)).i();
    }

    @Override // p180m1.A
    public T1 d() {
        return U1.q();
    }

    @Override // p180m1.U
    public W m() {
        return this.f36426b;
    }

    @Override // p033c1.B0
    public void o(long j10) {
        AbstractC6162l abstractC6162lC;
        a aVar = (a) AbstractC6171v.K(this.f36426b);
        if (aVar.i() != j10) {
            a aVar2 = this.f36426b;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                ((a) AbstractC6171v.Z(aVar2, this, abstractC6162lC, aVar)).j(j10);
                L l10 = L.f48730a;
            }
            AbstractC6171v.X(abstractC6162lC, this);
        }
    }

    @Override // p180m1.U
    public W r(W w10, W w11, W w12) {
        AbstractC6116t.e(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        AbstractC6116t.e(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((a) w11).i() == ((a) w12).i()) {
            return w11;
        }
        return null;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f36426b = (a) w10;
    }

    public String toString() {
        return "MutableLongState(value=" + ((a) AbstractC6171v.K(this.f36426b)).i() + ")@" + hashCode();
    }
}
