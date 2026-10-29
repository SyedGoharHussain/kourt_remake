package G2;

/* JADX INFO: loaded from: classes.dex */
public class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7005b;

    public g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f7004a = new Object[i10];
    }

    @Override // G2.f
    public Object e() {
        int i10 = this.f7005b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f7004a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f7005b = i10 - 1;
        return obj;
    }

    @Override // G2.f
    public boolean f(Object obj) {
        int i10 = this.f7005b;
        Object[] objArr = this.f7004a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f7005b = i10 + 1;
        return true;
    }

    @Override // G2.f
    public void g(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f7005b;
            Object[] objArr2 = this.f7004a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f7005b = i12 + 1;
            }
        }
    }
}
