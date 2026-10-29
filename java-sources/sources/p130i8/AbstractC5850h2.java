package p130i8;

/* JADX INFO: renamed from: i8.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5850h2 extends G1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f50781b;

    public AbstractC5850h2(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50278a.k();
    }

    public final boolean i() {
        return this.f50781b;
    }

    public final void j() {
        if (!i()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f50781b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (m()) {
            return;
        }
        this.f50278a.l();
        this.f50781b = true;
    }

    public final void l() {
        if (this.f50781b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n();
        this.f50278a.l();
        this.f50781b = true;
    }

    public abstract boolean m();

    public void n() {
    }
}
