package p096g4;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48460a;

    public final void i(int i10) {
        this.f48460a = i10 | this.f48460a;
    }

    public void j() {
        this.f48460a = 0;
    }

    public final boolean k(int i10) {
        return (this.f48460a & i10) == i10;
    }

    public final boolean l() {
        return k(268435456);
    }

    public final boolean m() {
        return k(4);
    }

    public final boolean n() {
        return k(134217728);
    }

    public final boolean o() {
        return k(1);
    }

    public final boolean p() {
        return k(536870912);
    }

    public final boolean q() {
        return k(67108864);
    }

    public final void r(int i10) {
        this.f48460a = i10;
    }
}
