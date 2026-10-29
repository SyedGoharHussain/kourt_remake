package Ec;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5866a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal[] f5867b;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i10 = 0; i10 < 4; i10++) {
            threadLocalArr[i10] = new ThreadLocal();
        }
        f5867b = threadLocalArr;
    }

    public static final boolean a() {
        return f5866a;
    }
}
