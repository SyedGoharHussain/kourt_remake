package p045cd;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: cd.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C3612i implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3609f f38505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deflater f38506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38507c;

    public C3612i(InterfaceC3609f sink, Deflater deflater) {
        AbstractC6116t.g(sink, "sink");
        AbstractC6116t.g(deflater, "deflater");
        this.f38505a = sink;
        this.f38506b = deflater;
    }

    @Override // p045cd.I
    public void R(C3608e source, long j10) throws IOException {
        AbstractC6116t.g(source, "source");
        AbstractC3605b.b(source.size(), 0L, j10);
        while (j10 > 0) {
            F f10 = source.f38489a;
            AbstractC6116t.d(f10);
            int iMin = (int) Math.min(j10, f10.f38448c - f10.f38447b);
            this.f38506b.setInput(f10.f38446a, f10.f38447b, iMin);
            a(false);
            long j11 = iMin;
            source.h2(source.size() - j11);
            int i10 = f10.f38447b + iMin;
            f10.f38447b = i10;
            if (i10 == f10.f38448c) {
                source.f38489a = f10.b();
                G.b(f10);
            }
            j10 -= j11;
        }
    }

    public final void a(boolean z10) throws IOException {
        F fP2;
        int iDeflate;
        C3608e c3608eG = this.f38505a.g();
        while (true) {
            fP2 = c3608eG.p2(1);
            if (z10) {
                try {
                    Deflater deflater = this.f38506b;
                    byte[] bArr = fP2.f38446a;
                    int i10 = fP2.f38448c;
                    iDeflate = deflater.deflate(bArr, i10, 8192 - i10, 2);
                } catch (NullPointerException e10) {
                    throw new IOException("Deflater already closed", e10);
                }
            } else {
                Deflater deflater2 = this.f38506b;
                byte[] bArr2 = fP2.f38446a;
                int i11 = fP2.f38448c;
                iDeflate = deflater2.deflate(bArr2, i11, 8192 - i11);
            }
            if (iDeflate > 0) {
                fP2.f38448c += iDeflate;
                c3608eG.h2(c3608eG.size() + ((long) iDeflate));
                this.f38505a.c0();
            } else if (this.f38506b.needsInput()) {
                break;
            }
        }
        if (fP2.f38447b == fP2.f38448c) {
            c3608eG.f38489a = fP2.b();
            G.b(fP2);
        }
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f38507c) {
            return;
        }
        h();
        th = null;
        try {
            this.f38506b.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f38505a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f38507c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p045cd.I, java.io.Flushable
    public void flush() throws IOException {
        a(true);
        this.f38505a.flush();
    }

    public final void h() throws IOException {
        this.f38506b.finish();
        a(false);
    }

    @Override // p045cd.I
    public L m() {
        return this.f38505a.m();
    }

    public String toString() {
        return "DeflaterSink(" + this.f38505a + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3612i(I sink, Deflater deflater) {
        this(w.c(sink), deflater);
        AbstractC6116t.g(sink, "sink");
        AbstractC6116t.g(deflater, "deflater");
    }
}
