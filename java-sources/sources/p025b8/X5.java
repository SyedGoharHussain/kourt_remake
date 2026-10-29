package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class X5 extends P5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P5 f35623f = new X5(null, new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f35624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f35625e;

    public X5(Object obj, Object[] objArr, int i10) {
        this.f35624d = objArr;
        this.f35625e = i10;
    }

    public static X5 j(int i10, Object[] objArr, O5 o10) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        AbstractC3104j3.a(obj, obj2);
        return new X5(null, objArr, 1);
    }

    @Override // p025b8.P5
    public final M4 a() {
        return new W5(this.f35624d, 1, this.f35625e);
    }

    @Override // p025b8.P5
    public final Q5 e() {
        return new U5(this, this.f35624d, 0, this.f35625e);
    }

    @Override // p025b8.P5
    public final Q5 f() {
        return new V5(this, new W5(this.f35624d, 0, this.f35625e));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    @Override // p025b8.P5, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object[] objArr = this.f35624d;
        int i10 = this.f35625e;
        if (obj != null && i10 == 1) {
            Object obj3 = objArr[0];
            obj3.getClass();
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                obj2.getClass();
            } else {
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f35625e;
    }
}
