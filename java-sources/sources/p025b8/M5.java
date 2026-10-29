package p025b8;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class M5 extends N5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f35487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f35488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N5 f35489e;

    public M5(N5 n10, int i10, int i11) {
        this.f35489e = n10;
        this.f35487c = i10;
        this.f35488d = i11;
    }

    @Override // p025b8.M4
    public final int b() {
        return this.f35489e.c() + this.f35487c + this.f35488d;
    }

    @Override // p025b8.M4
    public final int c() {
        return this.f35489e.c() + this.f35487c;
    }

    @Override // p025b8.M4
    public final Object[] d() {
        return this.f35489e.d();
    }

    @Override // p025b8.N5
    /* JADX INFO: renamed from: e */
    public final N5 subList(int i10, int i11) {
        G1.c(i10, i11, this.f35488d);
        N5 n10 = this.f35489e;
        int i12 = this.f35487c;
        return n10.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f35488d, "index");
        return this.f35489e.get(i10 + this.f35487c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35488d;
    }

    @Override // p025b8.N5, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
