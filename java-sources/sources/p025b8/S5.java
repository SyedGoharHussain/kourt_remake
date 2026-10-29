package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class S5 extends N5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N5 f35555e = new S5(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f35556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f35557d;

    public S5(Object[] objArr, int i10) {
        this.f35556c = objArr;
        this.f35557d = i10;
    }

    @Override // p025b8.N5, p025b8.M4
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f35556c, 0, objArr, 0, this.f35557d);
        return this.f35557d;
    }

    @Override // p025b8.M4
    public final int b() {
        return this.f35557d;
    }

    @Override // p025b8.M4
    public final int c() {
        return 0;
    }

    @Override // p025b8.M4
    public final Object[] d() {
        return this.f35556c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f35557d, "index");
        Object obj = this.f35556c[i10];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35557d;
    }
}
