package X7;

import java.util.Iterator;

/* JADX INFO: renamed from: X7.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2462l0 extends AbstractC2450h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2465m0 f23327c;

    public C2462l0(C2465m0 c2465m0) {
        this.f23327c = c2465m0;
    }

    @Override // X7.AbstractC2453i0, X7.AbstractC2429a0
    public final D0 d() {
        return j().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // X7.AbstractC2453i0
    public final AbstractC2444f0 m() {
        return new C2459k0(this);
    }

    @Override // X7.AbstractC2450h0
    public final AbstractC2447g0 r() {
        return this.f23327c;
    }
}
