package J1;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: J1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1516t extends CancellationException {
    public C1516t(long j10) {
        super("Timed out waiting for " + j10 + " ms");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(W.f10437a);
        return this;
    }
}
