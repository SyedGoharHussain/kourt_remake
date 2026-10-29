package p337x4;

import p006a4.G;
import p006a4.v;
import p081f4.x;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 extends AbstractC6469h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Void f63468l = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D f63469k;

    public o0(D d10) {
        this.f63469k = d10;
    }

    @Override // p337x4.AbstractC6469h, p337x4.AbstractC6462a
    public final void D(x xVar) {
        super.D(xVar);
        V();
    }

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final D.b H(Void r10, D.b bVar) {
        return N(bVar);
    }

    public D.b N(D.b bVar) {
        return bVar;
    }

    public long O(long j10, D.b bVar) {
        return j10;
    }

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final long I(Void r10, long j10, D.b bVar) {
        return O(j10, bVar);
    }

    public int Q(int i10) {
        return i10;
    }

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final int J(Void r10, int i10) {
        return Q(i10);
    }

    public abstract void S(G g10);

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void K(Void r10, D d10, G g10) {
        S(g10);
    }

    public final void U() {
        L(f63468l, this.f63469k);
    }

    public void V() {
        U();
    }

    @Override // p337x4.D
    public v c() {
        return this.f63469k.c();
    }

    @Override // p337x4.D
    public void h(v vVar) {
        this.f63469k.h(vVar);
    }

    @Override // p337x4.D
    public boolean n() {
        return this.f63469k.n();
    }

    @Override // p337x4.D
    public G r() {
        return this.f63469k.r();
    }
}
