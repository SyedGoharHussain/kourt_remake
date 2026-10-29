package p051d4;

/* JADX INFO: renamed from: d4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C5531j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5528g f46777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46778b;

    public C5531j() {
        this(InterfaceC5528g.f46762a);
    }

    public synchronized void a() {
        while (!this.f46778b) {
            this.f46777a.f();
            wait();
        }
    }

    public synchronized void b() {
        boolean z10 = false;
        while (!this.f46778b) {
            try {
                this.f46777a.f();
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean c(long j10) {
        try {
            if (j10 <= 0) {
                return this.f46778b;
            }
            long jC = this.f46777a.c();
            long j11 = j10 + jC;
            if (j11 < jC) {
                b();
            } else {
                boolean z10 = false;
                while (!this.f46778b && jC < j11) {
                    try {
                        this.f46777a.f();
                        wait(j11 - jC);
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                    jC = this.f46777a.c();
                }
                if (z10) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.f46778b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean d() {
        boolean z10;
        z10 = this.f46778b;
        this.f46778b = false;
        return z10;
    }

    public synchronized boolean e() {
        return this.f46778b;
    }

    public synchronized boolean f() {
        if (this.f46778b) {
            return false;
        }
        this.f46778b = true;
        notifyAll();
        return true;
    }

    public C5531j(InterfaceC5528g interfaceC5528g) {
        this.f46777a = interfaceC5528g;
    }
}
