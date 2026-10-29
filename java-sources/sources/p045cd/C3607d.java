package p045cd;

import java.io.EOFException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: cd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C3607d implements I {
    @Override // p045cd.I
    public void R(C3608e source, long j10) throws EOFException {
        AbstractC6116t.g(source, "source");
        source.skip(j10);
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p045cd.I, java.io.Flushable
    public void flush() {
    }

    @Override // p045cd.I
    public L m() {
        return L.f38462e;
    }
}
