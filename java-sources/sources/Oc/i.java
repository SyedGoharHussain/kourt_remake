package Oc;

import Hc.T;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f16070c;

    public i(Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f16070c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16070c.run();
    }

    public String toString() {
        return "Task[" + T.a(this.f16070c) + '@' + T.b(this.f16070c) + ", " + this.f16068a + ", " + j.c(this.f16069b) + ']';
    }
}
