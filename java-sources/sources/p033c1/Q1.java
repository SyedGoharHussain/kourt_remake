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
public abstract class Q1 extends V implements A0, A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f36412b;

    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36413c;

        public a(long j10, int i10) {
            super(j10);
            this.f36413c = i10;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f36413c = ((a) w10).f36413c;
        }

        @Override // p180m1.W
        public W d(long j10) {
            return new a(j10, this.f36413c);
        }

        public final int i() {
            return this.f36413c;
        }

        public final void j(int i10) {
            this.f36413c = i10;
        }
    }

    public Q1(int i10) {
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        a aVar = new a(abstractC6162lM.i(), i10);
        if (!(abstractC6162lM instanceof C6152b)) {
            aVar.g(new a(AbstractC6167q.c(1), i10));
        }
        this.f36412b = aVar;
    }

    @Override // p180m1.A
    public T1 d() {
        return U1.q();
    }

    @Override // p033c1.A0, p033c1.InterfaceC3244j0
    public int e() {
        return ((a) AbstractC6171v.e0(this.f36412b, this)).i();
    }

    @Override // p033c1.A0
    public void g(int i10) {
        AbstractC6162l abstractC6162lC;
        a aVar = (a) AbstractC6171v.K(this.f36412b);
        if (aVar.i() != i10) {
            a aVar2 = this.f36412b;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                ((a) AbstractC6171v.Z(aVar2, this, abstractC6162lC, aVar)).j(i10);
                L l10 = L.f48730a;
            }
            AbstractC6171v.X(abstractC6162lC, this);
        }
    }

    @Override // p180m1.U
    public W m() {
        return this.f36412b;
    }

    @Override // p180m1.U
    public W r(W w10, W w11, W w12) {
        AbstractC6116t.e(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        AbstractC6116t.e(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((a) w11).i() == ((a) w12).i()) {
            return w11;
        }
        return null;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f36412b = (a) w10;
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) AbstractC6171v.K(this.f36412b)).i() + ")@" + hashCode();
    }
}
