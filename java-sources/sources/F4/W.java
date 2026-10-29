package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6006a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6012g;

    public void a(V v10, V.a aVar) {
        if (this.f6008c > 0) {
            v10.a(this.f6009d, this.f6010e, this.f6011f, this.f6012g, aVar);
            this.f6008c = 0;
        }
    }

    public void b() {
        this.f6007b = false;
        this.f6008c = 0;
    }

    public void c(V v10, long j10, int i10, int i11, int i12, V.a aVar) {
        S8.q.y(this.f6012g <= i11 + i12, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f6007b) {
            int i13 = this.f6008c;
            int i14 = i13 + 1;
            this.f6008c = i14;
            if (i13 == 0) {
                this.f6009d = j10;
                this.f6010e = i10;
                this.f6011f = 0;
            }
            this.f6011f += i11;
            this.f6012g = i12;
            if (i14 >= 16) {
                a(v10, aVar);
            }
        }
    }

    public void d(r rVar) {
        if (this.f6007b) {
            return;
        }
        rVar.u(this.f6006a, 0, 10);
        rVar.h();
        if (AbstractC1181b.j(this.f6006a) == 0) {
            return;
        }
        this.f6007b = true;
    }
}
