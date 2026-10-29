package p045cd;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: cd.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3618o implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f38529a;

    public AbstractC3618o(K delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f38529a = delegate;
    }

    public final K a() {
        return this.f38529a;
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f38529a.close();
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) {
        AbstractC6116t.g(sink, "sink");
        return this.f38529a.k0(sink, j10);
    }

    @Override // p045cd.K
    public L m() {
        return this.f38529a.m();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f38529a + ')';
    }
}
