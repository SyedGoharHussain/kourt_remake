package p337x4;

import p006a4.G;
import p006a4.v;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends AbstractC6483w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f63452f;

    public k0(G g10, v vVar) {
        super(g10);
        this.f63452f = vVar;
    }

    public static k0 s(G g10, v vVar) {
        return g10 instanceof k0 ? new k0(((k0) g10).f63510e, vVar) : new k0(g10, vVar);
    }

    @Override // p337x4.AbstractC6483w, p006a4.G
    public G.c o(int i10, G.c cVar, long j10) {
        super.o(i10, cVar, j10);
        v vVar = this.f63452f;
        cVar.f27067c = vVar;
        v.h hVar = vVar.f27485b;
        cVar.f27066b = hVar != null ? hVar.f27587h : null;
        return cVar;
    }
}
