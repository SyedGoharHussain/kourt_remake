package W7;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient i f21208c;

    public g(i iVar) {
        this.f21208c = iVar;
    }

    @Override // W7.i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f21208c.contains(obj);
    }

    @Override // W7.i
    public final i e() {
        return this.f21208c;
    }

    @Override // W7.i
    /* JADX INFO: renamed from: f */
    public final i subList(int i10, int i11) {
        i iVar = this.f21208c;
        t.d(i10, i11, iVar.size());
        return iVar.subList(iVar.size() - i11, iVar.size() - i10).e();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        i iVar = this.f21208c;
        t.b(i10, iVar.size(), "index");
        return iVar.get(q(i10));
    }

    @Override // W7.i, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f21208c.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return q(iLastIndexOf);
        }
        return -1;
    }

    @Override // W7.i, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f21208c.indexOf(obj);
        if (iIndexOf >= 0) {
            return q(iIndexOf);
        }
        return -1;
    }

    public final int q(int i10) {
        return (this.f21208c.size() - 1) - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21208c.size();
    }

    @Override // W7.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
