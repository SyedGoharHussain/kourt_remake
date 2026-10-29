package sd;

/* JADX INFO: loaded from: classes6.dex */
public class d extends xd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd.d[] f60609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60610b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60611c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f60612d = false;

    public d(xd.d... dVarArr) {
        this.f60609a = dVarArr;
    }

    @Override // xd.f
    public xd.f a(int i10) {
        this.f60611c = i10;
        return this;
    }

    @Override // xd.f
    public xd.f b(int i10) {
        this.f60610b = i10;
        return this;
    }

    @Override // xd.f
    public xd.f e() {
        this.f60612d = true;
        return this;
    }

    public xd.d[] f() {
        return this.f60609a;
    }

    public int g() {
        return this.f60611c;
    }

    public int h() {
        return this.f60610b;
    }

    public boolean i() {
        return this.f60612d;
    }
}
