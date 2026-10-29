package Z4;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p006a4.s f26160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f26162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f26163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f26164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x[] f26165l;

    public w(int i10, int i11, long j10, long j11, long j12, long j13, p006a4.s sVar, int i12, x[] xVarArr, int i13, long[] jArr, long[] jArr2) {
        this.f26154a = i10;
        this.f26155b = i11;
        this.f26156c = j10;
        this.f26157d = j11;
        this.f26158e = j12;
        this.f26159f = j13;
        this.f26160g = sVar;
        this.f26161h = i12;
        this.f26165l = xVarArr;
        this.f26164k = i13;
        this.f26162i = jArr;
        this.f26163j = jArr2;
    }

    public w a(p006a4.s sVar) {
        return new w(this.f26154a, this.f26155b, this.f26156c, this.f26157d, this.f26158e, this.f26159f, sVar, this.f26161h, this.f26165l, this.f26164k, this.f26162i, this.f26163j);
    }

    public x b(int i10) {
        x[] xVarArr = this.f26165l;
        if (xVarArr == null) {
            return null;
        }
        return xVarArr[i10];
    }
}
