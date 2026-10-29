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
public abstract class S1 extends V implements A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T1 f36441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f36442c;

    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f36443c;

        public a(long j10, Object obj) {
            super(j10);
            this.f36443c = obj;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f36443c = ((a) w10).f36443c;
        }

        @Override // p180m1.W
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a d(long j10) {
            return new a(AbstractC6171v.M().i(), this.f36443c);
        }

        public final Object j() {
            return this.f36443c;
        }

        public final void k(Object obj) {
            this.f36443c = obj;
        }
    }

    public S1(Object obj, T1 t10) {
        this.f36441b = t10;
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        a aVar = new a(abstractC6162lM.i(), obj);
        if (!(abstractC6162lM instanceof C6152b)) {
            aVar.g(new a(AbstractC6167q.c(1), obj));
        }
        this.f36442c = aVar;
    }

    @Override // p180m1.A
    public T1 d() {
        return this.f36441b;
    }

    @Override // p033c1.C0, p033c1.h2
    public Object getValue() {
        return ((a) AbstractC6171v.e0(this.f36442c, this)).j();
    }

    @Override // p180m1.U
    public W m() {
        return this.f36442c;
    }

    @Override // p180m1.U
    public W r(W w10, W w11, W w12) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar = (a) w10;
        AbstractC6116t.e(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar2 = (a) w11;
        AbstractC6116t.e(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar3 = (a) w12;
        if (d().b(aVar2.j(), aVar3.j())) {
            return w11;
        }
        Object objA = d().a(aVar.j(), aVar2.j(), aVar3.j());
        if (objA == null) {
            return null;
        }
        a aVarD = aVar3.d(aVar3.f());
        aVarD.k(objA);
        return aVarD;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f36442c = (a) w10;
    }

    @Override // p033c1.C0
    public void setValue(Object obj) {
        AbstractC6162l abstractC6162lC;
        a aVar = (a) AbstractC6171v.K(this.f36442c);
        if (d().b(aVar.j(), obj)) {
            return;
        }
        a aVar2 = this.f36442c;
        synchronized (AbstractC6171v.O()) {
            abstractC6162lC = AbstractC6162l.f54430e.c();
            ((a) AbstractC6171v.Z(aVar2, this, abstractC6162lC, aVar)).k(obj);
            L l10 = L.f48730a;
        }
        AbstractC6171v.X(abstractC6162lC, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) AbstractC6171v.K(this.f36442c)).j() + ")@" + hashCode();
    }
}
