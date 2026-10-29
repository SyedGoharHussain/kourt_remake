package X7;

/* JADX INFO: renamed from: X7.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2475p1 extends AbstractC2483s1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23347e;

    public /* synthetic */ C2475p1(byte[] bArr, int i10, int i11, boolean z10, AbstractC2472o1 abstractC2472o1) {
        super(null);
        this.f23347e = Integer.MAX_VALUE;
        this.f23344b = bArr;
        this.f23345c = 0;
    }

    public final int a(int i10) {
        int i11 = this.f23347e;
        this.f23347e = 0;
        int i12 = this.f23345c + this.f23346d;
        this.f23345c = i12;
        if (i12 <= 0) {
            this.f23346d = 0;
            return i11;
        }
        this.f23346d = i12;
        this.f23345c = 0;
        return i11;
    }
}
