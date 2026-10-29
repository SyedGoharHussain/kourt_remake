package p045cd;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes6.dex */
public interface I extends Closeable, Flushable {
    void R(C3608e c3608e, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    L m();
}
