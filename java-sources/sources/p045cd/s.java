package p045cd;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public class s implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f38540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f38541b;

    public s(InputStream input, L timeout) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(timeout, "timeout");
        this.f38540a = input;
        this.f38541b = timeout;
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f38540a.close();
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) throws IOException {
        AbstractC6116t.g(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        try {
            this.f38541b.f();
            F fP2 = sink.p2(1);
            int i10 = this.f38540a.read(fP2.f38446a, fP2.f38448c, (int) Math.min(j10, 8192 - fP2.f38448c));
            if (i10 != -1) {
                fP2.f38448c += i10;
                long j11 = i10;
                sink.h2(sink.size() + j11);
                return j11;
            }
            if (fP2.f38447b != fP2.f38448c) {
                return -1L;
            }
            sink.f38489a = fP2.b();
            G.b(fP2);
            return -1L;
        } catch (AssertionError e10) {
            if (w.e(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // p045cd.K
    public L m() {
        return this.f38541b;
    }

    public String toString() {
        return "source(" + this.f38540a + ')';
    }
}
