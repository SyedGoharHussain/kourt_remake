package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class W5 extends N5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f35609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f35610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f35611e;

    public W5(Object[] objArr, int i10, int i11) {
        this.f35609c = objArr;
        this.f35610d = i10;
        this.f35611e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f35611e, "index");
        Object obj = this.f35609c[i10 + i10 + this.f35610d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35611e;
    }
}
