package p307v2;

/* JADX INFO: loaded from: classes.dex */
public class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f61989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61990b;

    public g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f61989a = new Object[i10];
    }

    @Override // p307v2.f
    public Object e() {
        int i10 = this.f61990b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f61989a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f61990b = i10 - 1;
        return obj;
    }

    @Override // p307v2.f
    public boolean f(Object obj) {
        int i10 = this.f61990b;
        Object[] objArr = this.f61989a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f61990b = i10 + 1;
        return true;
    }

    @Override // p307v2.f
    public void g(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f61990b;
            Object[] objArr2 = this.f61989a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f61990b = i12 + 1;
            }
        }
    }
}
