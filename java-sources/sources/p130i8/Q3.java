package p130i8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q3 extends P3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f50310b;

    public Q3(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50278a.k();
    }

    public abstract boolean i();

    public void j() {
    }

    public final boolean k() {
        return this.f50310b;
    }

    public final void l() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m() {
        if (this.f50310b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (i()) {
            return;
        }
        this.f50278a.l();
        this.f50310b = true;
    }

    public final void n() {
        if (this.f50310b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        j();
        this.f50278a.l();
        this.f50310b = true;
    }
}
