package H4;

import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8712d;

    public c(int i10, int i11, int i12, int i13) {
        this.f8709a = i10;
        this.f8710b = i11;
        this.f8711c = i12;
        this.f8712d = i13;
    }

    public static c b(G g10) {
        int iD = g10.D();
        g10.g0(8);
        int iD2 = g10.D();
        int iD3 = g10.D();
        g10.g0(4);
        int iD4 = g10.D();
        g10.g0(12);
        return new c(iD, iD2, iD3, iD4);
    }

    public boolean a() {
        return (this.f8710b & 16) == 16;
    }

    @Override // H4.a
    public int getType() {
        return 1751742049;
    }
}
