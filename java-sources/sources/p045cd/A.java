package p045cd;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class A implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f38427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f38428b;

    public A(OutputStream out, L timeout) {
        AbstractC6116t.g(out, "out");
        AbstractC6116t.g(timeout, "timeout");
        this.f38427a = out;
        this.f38428b = timeout;
    }

    @Override // p045cd.I
    public void R(C3608e source, long j10) throws IOException {
        AbstractC6116t.g(source, "source");
        AbstractC3605b.b(source.size(), 0L, j10);
        while (j10 > 0) {
            this.f38428b.f();
            F f10 = source.f38489a;
            AbstractC6116t.d(f10);
            int iMin = (int) Math.min(j10, f10.f38448c - f10.f38447b);
            this.f38427a.write(f10.f38446a, f10.f38447b, iMin);
            f10.f38447b += iMin;
            long j11 = iMin;
            j10 -= j11;
            source.h2(source.size() - j11);
            if (f10.f38447b == f10.f38448c) {
                source.f38489a = f10.b();
                G.b(f10);
            }
        }
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f38427a.close();
    }

    @Override // p045cd.I, java.io.Flushable
    public void flush() throws IOException {
        this.f38427a.flush();
    }

    @Override // p045cd.I
    public L m() {
        return this.f38428b;
    }

    public String toString() {
        return "sink(" + this.f38427a + ')';
    }
}
