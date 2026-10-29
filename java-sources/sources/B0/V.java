package B0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class V extends CancellationException {
    public V() {
        super("Mutation interrupted");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
