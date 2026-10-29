package p033c1;

/* JADX INFO: renamed from: c1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3219b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36506a;

    public C3219b(int i10) {
        this.f36506a = i10;
    }

    public final int a() {
        return this.f36506a;
    }

    public final boolean b() {
        return this.f36506a != Integer.MIN_VALUE;
    }

    public final void c(int i10) {
        this.f36506a = i10;
    }

    public final int d(E1 e10) {
        return e10.c(this);
    }

    public final int e(H1 h10) {
        return h10.C(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.f36506a + " }";
    }
}
