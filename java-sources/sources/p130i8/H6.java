package p130i8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H6 extends A6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50098c;

    public H6(W6 w10) {
        super(w10);
        this.f49953b.g0();
    }

    public final boolean i() {
        return this.f50098c;
    }

    public final void j() {
        if (!i()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f50098c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f49953b.h0();
        this.f50098c = true;
    }

    public abstract boolean l();
}
