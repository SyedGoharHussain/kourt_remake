package Z7;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f26403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f26404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ W f26405e;

    public V(W w10, int i10, int i11) {
        this.f26405e = w10;
        this.f26403c = i10;
        this.f26404d = i11;
    }

    @Override // Z7.T
    public final Object[] a() {
        return this.f26405e.a();
    }

    @Override // Z7.T
    public final int b() {
        return this.f26405e.b() + this.f26403c;
    }

    @Override // Z7.T
    public final int c() {
        return this.f26405e.b() + this.f26403c + this.f26404d;
    }

    @Override // Z7.T
    public final boolean e() {
        return true;
    }

    @Override // Z7.W
    /* JADX INFO: renamed from: g */
    public final W subList(int i10, int i11) {
        P.c(i10, i11, this.f26404d);
        int i12 = this.f26403c;
        return this.f26405e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        P.a(i10, this.f26404d, "index");
        return this.f26405e.get(i10 + this.f26403c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26404d;
    }

    @Override // Z7.W, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
