package Kc;

/* JADX INFO: loaded from: classes5.dex */
public final class D extends Lc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12609a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p163kc.e f12610b;

    @Override // Lc.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(B b10) {
        if (this.f12609a >= 0) {
            return false;
        }
        this.f12609a = b10.X();
        return true;
    }

    @Override // Lc.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public p163kc.e[] b(B b10) {
        long j10 = this.f12609a;
        this.f12609a = -1L;
        this.f12610b = null;
        return b10.W(j10);
    }
}
