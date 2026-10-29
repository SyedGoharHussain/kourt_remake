package p045cd;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class D implements InterfaceC3609f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f38438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f38439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38440c;

    public D(I sink) {
        AbstractC6116t.g(sink, "sink");
        this.f38438a = sink;
        this.f38439b = new C3608e();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f E0(byte[] source) {
        AbstractC6116t.g(source, "source");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.E0(source);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f E1(long j10) {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.E1(j10);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f L() {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        long size = this.f38439b.size();
        if (size > 0) {
            this.f38438a.R(this.f38439b, size);
        }
        return this;
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f P(C3611h byteString) {
        AbstractC6116t.g(byteString, "byteString");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.P(byteString);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f Q(int i10) {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.Q(i10);
        return c0();
    }

    @Override // p045cd.I
    public void R(C3608e source, long j10) {
        AbstractC6116t.g(source, "source");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.R(source, j10);
        c0();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f T0(long j10) {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.T0(j10);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f c0() {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        long jL = this.f38439b.l();
        if (jL > 0) {
            this.f38438a.R(this.f38439b, jL);
        }
        return this;
    }

    @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f38440c) {
            return;
        }
        if (this.f38439b.size() > 0) {
            I i10 = this.f38438a;
            C3608e c3608e = this.f38439b;
            i10.R(c3608e, c3608e.size());
        }
        th = null;
        try {
            this.f38438a.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f38440c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f d1(int i10) {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.d1(i10);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f, p045cd.I, java.io.Flushable
    public void flush() {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        if (this.f38439b.size() > 0) {
            I i10 = this.f38438a;
            C3608e c3608e = this.f38439b;
            i10.R(c3608e, c3608e.size());
        }
        this.f38438a.flush();
    }

    @Override // p045cd.InterfaceC3609f
    public C3608e g() {
        return this.f38439b;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f38440c;
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f k1(int i10) {
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.k1(i10);
        return c0();
    }

    @Override // p045cd.I
    public L m() {
        return this.f38438a.m();
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f n0(String string) {
        AbstractC6116t.g(string, "string");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.n0(string);
        return c0();
    }

    @Override // p045cd.InterfaceC3609f
    public long o1(K source) {
        AbstractC6116t.g(source, "source");
        long j10 = 0;
        while (true) {
            long jK0 = source.k0(this.f38439b, 8192L);
            if (jK0 == -1) {
                return j10;
            }
            j10 += jK0;
            c0();
        }
    }

    public String toString() {
        return "buffer(" + this.f38438a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        AbstractC6116t.g(source, "source");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f38439b.write(source);
        c0();
        return iWrite;
    }

    @Override // p045cd.InterfaceC3609f
    public InterfaceC3609f x(byte[] source, int i10, int i11) {
        AbstractC6116t.g(source, "source");
        if (this.f38440c) {
            throw new IllegalStateException("closed");
        }
        this.f38439b.x(source, i10, i11);
        return c0();
    }
}
