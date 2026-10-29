package A0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class X extends CancellationException {
    public X() {
        super("Mutation interrupted");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
