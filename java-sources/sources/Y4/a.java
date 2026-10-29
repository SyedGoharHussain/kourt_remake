package Y4;

import F4.C1189j;
import F4.J;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends C1189j implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f25088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f25089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f25090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f25091l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f25092m;

    public a(long j10, long j11, J.a aVar, boolean z10) {
        this(j10, j11, aVar.f5978f, aVar.f5975c, z10, true);
    }

    @Override // Y4.i
    public long a(long j10) {
        return j(j10);
    }

    @Override // Y4.i
    public long c() {
        return this.f25088i;
    }

    @Override // Y4.i
    public long f() {
        return this.f25092m;
    }

    @Override // Y4.i
    public int h() {
        return this.f25089j;
    }

    public a l(long j10) {
        return new a(j10, this.f25088i, this.f25089j, this.f25090k, this.f25091l, false);
    }

    public a(long j10, long j11, int i10, int i11, boolean z10) {
        this(j10, j11, i10, i11, z10, true);
    }

    public a(long j10, long j11, int i10, int i11, boolean z10, boolean z11) {
        super(j10, j11, i10, i11, z10, z11);
        long j12 = j10;
        this.f25088i = j11;
        this.f25089j = i10;
        this.f25090k = i11;
        this.f25091l = z10;
        this.f25092m = j12 == -1 ? -1L : j12;
    }
}
