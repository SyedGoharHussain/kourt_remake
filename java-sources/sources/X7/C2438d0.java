package X7;

import java.util.List;

/* JADX INFO: renamed from: X7.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2438d0 extends AbstractC2444f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC2444f0 f23299c;

    public C2438d0(AbstractC2444f0 abstractC2444f0) {
        this.f23299c = abstractC2444f0;
    }

    @Override // X7.AbstractC2444f0, X7.AbstractC2429a0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f23299c.contains(obj);
    }

    @Override // X7.AbstractC2444f0
    public final AbstractC2444f0 f() {
        return this.f23299c;
    }

    @Override // X7.AbstractC2444f0
    /* JADX INFO: renamed from: g */
    public final AbstractC2444f0 subList(int i10, int i11) {
        N.e(i10, i11, this.f23299c.size());
        AbstractC2444f0 abstractC2444f0 = this.f23299c;
        return abstractC2444f0.subList(abstractC2444f0.size() - i11, this.f23299c.size() - i10).f();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        N.a(i10, this.f23299c.size(), "index");
        return this.f23299c.get(p(i10));
    }

    @Override // X7.AbstractC2444f0, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f23299c.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return p(iLastIndexOf);
        }
        return -1;
    }

    @Override // X7.AbstractC2444f0, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f23299c.indexOf(obj);
        if (iIndexOf >= 0) {
            return p(iIndexOf);
        }
        return -1;
    }

    public final int p(int i10) {
        return (this.f23299c.size() - 1) - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23299c.size();
    }

    @Override // X7.AbstractC2444f0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
