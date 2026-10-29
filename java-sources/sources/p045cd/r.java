package p045cd;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class r implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3610g f38536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Inflater f38537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f38539d;

    public r(InterfaceC3610g source, Inflater inflater) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(inflater, "inflater");
        this.f38536a = source;
        this.f38537b = inflater;
    }

    public final long a(C3608e sink, long j10) throws IOException {
        AbstractC6116t.g(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f38539d) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        try {
            F fP2 = sink.p2(1);
            int iMin = (int) Math.min(j10, 8192 - fP2.f38448c);
            h();
            int iInflate = this.f38537b.inflate(fP2.f38446a, fP2.f38448c, iMin);
            k();
            if (iInflate > 0) {
                fP2.f38448c += iInflate;
                long j11 = iInflate;
                sink.h2(sink.size() + j11);
                return j11;
            }
            if (fP2.f38447b == fP2.f38448c) {
                sink.f38489a = fP2.b();
                G.b(fP2);
            }
            return 0L;
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f38539d) {
            return;
        }
        this.f38537b.end();
        this.f38539d = true;
        this.f38536a.close();
    }

    public final boolean h() {
        if (!this.f38537b.needsInput()) {
            return false;
        }
        if (this.f38536a.j1()) {
            return true;
        }
        F f10 = this.f38536a.g().f38489a;
        AbstractC6116t.d(f10);
        int i10 = f10.f38448c;
        int i11 = f10.f38447b;
        int i12 = i10 - i11;
        this.f38538c = i12;
        this.f38537b.setInput(f10.f38446a, i11, i12);
        return false;
    }

    public final void k() {
        int i10 = this.f38538c;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f38537b.getRemaining();
        this.f38538c -= remaining;
        this.f38536a.skip(remaining);
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) throws IOException {
        AbstractC6116t.g(sink, "sink");
        do {
            long jA = a(sink, j10);
            if (jA > 0) {
                return jA;
            }
            if (this.f38537b.finished() || this.f38537b.needsDictionary()) {
                return -1L;
            }
        } while (!this.f38536a.j1());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // p045cd.K
    public L m() {
        return this.f38536a.m();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(K source, Inflater inflater) {
        this(w.d(source), inflater);
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(inflater, "inflater");
    }
}
