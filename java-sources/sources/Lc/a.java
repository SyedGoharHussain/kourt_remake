package Lc;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Object f13163a;

    public a(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f13163a = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
