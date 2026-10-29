package p045cd;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class q implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f38531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f38532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f38533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f38534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CRC32 f38535e;

    public q(K source) {
        AbstractC6116t.g(source, "source");
        E e10 = new E(source);
        this.f38532b = e10;
        Inflater inflater = new Inflater(true);
        this.f38533c = inflater;
        this.f38534d = new r((InterfaceC3610g) e10, inflater);
        this.f38535e = new CRC32();
    }

    public final void a(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3));
        AbstractC6116t.f(str2, "format(this, *args)");
        throw new IOException(str2);
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f38534d.close();
    }

    public final void h() throws IOException {
        this.f38532b.Q0(10L);
        byte bU = this.f38532b.f38442b.U(3L);
        boolean z10 = ((bU >> 1) & 1) == 1;
        if (z10) {
            l(this.f38532b.f38442b, 0L, 10L);
        }
        a("ID1ID2", 8075, this.f38532b.readShort());
        this.f38532b.skip(8L);
        if (((bU >> 2) & 1) == 1) {
            this.f38532b.Q0(2L);
            if (z10) {
                l(this.f38532b.f38442b, 0L, 2L);
            }
            long jI0 = this.f38532b.f38442b.I0() & 65535;
            this.f38532b.Q0(jI0);
            if (z10) {
                l(this.f38532b.f38442b, 0L, jI0);
            }
            this.f38532b.skip(jI0);
        }
        if (((bU >> 3) & 1) == 1) {
            long jA = this.f38532b.a((byte) 0);
            if (jA == -1) {
                throw new EOFException();
            }
            if (z10) {
                l(this.f38532b.f38442b, 0L, jA + 1);
            }
            this.f38532b.skip(jA + 1);
        }
        if (((bU >> 4) & 1) == 1) {
            long jA2 = this.f38532b.a((byte) 0);
            if (jA2 == -1) {
                throw new EOFException();
            }
            if (z10) {
                l(this.f38532b.f38442b, 0L, jA2 + 1);
            }
            this.f38532b.skip(jA2 + 1);
        }
        if (z10) {
            a("FHCRC", this.f38532b.I0(), (short) this.f38535e.getValue());
            this.f38535e.reset();
        }
    }

    public final void k() throws IOException {
        a("CRC", this.f38532b.P1(), (int) this.f38535e.getValue());
        a("ISIZE", this.f38532b.P1(), (int) this.f38533c.getBytesWritten());
    }

    @Override // p045cd.K
    public long k0(C3608e sink, long j10) throws IOException {
        q qVar;
        AbstractC6116t.g(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f38531a == 0) {
            h();
            this.f38531a = (byte) 1;
        }
        if (this.f38531a == 1) {
            long size = sink.size();
            long jK0 = this.f38534d.k0(sink, j10);
            if (jK0 != -1) {
                l(sink, size, jK0);
                return jK0;
            }
            qVar = this;
            qVar.f38531a = (byte) 2;
        } else {
            qVar = this;
        }
        if (qVar.f38531a == 2) {
            k();
            qVar.f38531a = (byte) 3;
            if (!qVar.f38532b.j1()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    public final void l(C3608e c3608e, long j10, long j11) {
        F f10 = c3608e.f38489a;
        AbstractC6116t.d(f10);
        while (true) {
            int i10 = f10.f38448c;
            int i11 = f10.f38447b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) f10.f38447b) + j10);
            int iMin = (int) Math.min(f10.f38448c - i12, j11);
            this.f38535e.update(f10.f38446a, i12, iMin);
            j11 -= (long) iMin;
            f10 = f10.f38451f;
            AbstractC6116t.d(f10);
            j10 = 0;
        }
    }

    @Override // p045cd.K
    public L m() {
        return this.f38532b.m();
    }
}
