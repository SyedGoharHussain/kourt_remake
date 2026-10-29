package T8;

/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends C {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object[] f19052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h0 f19053i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f19054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f19055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f19056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f19057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f19058g;

    static {
        Object[] objArr = new Object[0];
        f19052h = objArr;
        f19053i = new h0(objArr, 0, objArr, 0, 0);
    }

    public h0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f19054c = objArr;
        this.f19055d = i10;
        this.f19056e = objArr2;
        this.f19057f = i11;
        this.f19058g = i12;
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        System.arraycopy(this.f19054c, 0, objArr, i10, this.f19058g);
        return i10 + this.f19058g;
    }

    @Override // T8.AbstractC2166w
    public Object[] c() {
        return this.f19054c;
    }

    @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f19056e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iC = AbstractC2165v.c(obj);
        while (true) {
            int i10 = iC & this.f19057f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i10 + 1;
        }
    }

    @Override // T8.AbstractC2166w
    public int d() {
        return this.f19058g;
    }

    @Override // T8.AbstractC2166w
    public int e() {
        return 0;
    }

    @Override // T8.AbstractC2166w
    public boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public s0 iterator() {
        return a().iterator();
    }

    @Override // T8.C, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f19055d;
    }

    @Override // T8.C
    public AbstractC2167x r() {
        return AbstractC2167x.j(this.f19054c, this.f19058g);
    }

    @Override // T8.C
    public boolean s() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f19058g;
    }
}
