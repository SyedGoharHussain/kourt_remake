package O0;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements p094g2.I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p094g2.I f15539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15541d;

    public m0(p094g2.I i10, int i11, int i12) {
        this.f15539b = i10;
        this.f15540c = i11;
        this.f15541d = i12;
    }

    @Override // p094g2.I
    public int a(int i10) {
        int iA = this.f15539b.a(i10);
        if (i10 >= 0 && i10 <= this.f15541d) {
            n0.h(iA, this.f15540c, i10);
        }
        return iA;
    }

    @Override // p094g2.I
    public int b(int i10) {
        int iB = this.f15539b.b(i10);
        if (i10 >= 0 && i10 <= this.f15540c) {
            n0.g(iB, this.f15541d, i10);
        }
        return iB;
    }
}
