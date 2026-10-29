package p045cd;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: cd.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3617n implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f38528a;

    public AbstractC3617n(I delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f38528a = delegate;
    }

    @Override // p045cd.I
    public void R(C3608e source, long j10) {
        AbstractC6116t.g(source, "source");
        this.f38528a.R(source, j10);
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f38528a.close();
    }

    @Override // p045cd.I, java.io.Flushable
    public void flush() {
        this.f38528a.flush();
    }

    @Override // p045cd.I
    public L m() {
        return this.f38528a.m();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f38528a + ')';
    }
}
