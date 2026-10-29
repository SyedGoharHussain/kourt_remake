package Wb;

import Ub.InterfaceC2270l;
import Ub.InterfaceC2272n;
import Ub.InterfaceC2280w;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: Wb.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2347n0 implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22268a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V0 f22270c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W0 f22275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O0 f22276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22278k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22280m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22269b = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2272n f22271d = InterfaceC2270l.b.f20572a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22272e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f22273f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ByteBuffer f22274g = ByteBuffer.allocate(5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22279l = -1;

    /* JADX INFO: renamed from: Wb.n0$d */
    public interface d {
        void f(V0 v10, boolean z10, boolean z11, int i10);
    }

    public C2347n0(d dVar, W0 w10, O0 o10) {
        this.f22268a = (d) S8.q.s(dVar, "sink");
        this.f22275h = (W0) S8.q.s(w10, "bufferAllocator");
        this.f22276i = (O0) S8.q.s(o10, "statsTraceCtx");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int p(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof InterfaceC2280w) {
            return ((InterfaceC2280w) inputStream).a(outputStream);
        }
        long jB = W8.b.b(inputStream, outputStream);
        S8.q.j(jB <= 2147483647L, "Message size overflow: %s", jB);
        return (int) jB;
    }

    @Override // Wb.P
    public boolean b() {
        return this.f22277j;
    }

    @Override // Wb.P
    public void c(InputStream inputStream) {
        j();
        this.f22278k++;
        int i10 = this.f22279l + 1;
        this.f22279l = i10;
        this.f22280m = 0L;
        this.f22276i.i(i10);
        boolean z10 = this.f22272e && this.f22271d != InterfaceC2270l.b.f20572a;
        try {
            int iG = g(inputStream);
            int iQ = (iG == 0 || !z10) ? q(inputStream, iG) : m(inputStream, iG);
            if (iG != -1 && iQ != iG) {
                throw Ub.l0.f20588s.q(String.format("Message length inaccurate %s != %s", Integer.valueOf(iQ), Integer.valueOf(iG))).d();
            }
            long j10 = iQ;
            this.f22276i.k(j10);
            this.f22276i.l(this.f22280m);
            this.f22276i.j(this.f22279l, this.f22280m, j10);
        } catch (Ub.n0 e10) {
            throw e10;
        } catch (IOException e11) {
            throw Ub.l0.f20588s.q("Failed to frame message").p(e11).d();
        } catch (RuntimeException e12) {
            throw Ub.l0.f20588s.q("Failed to frame message").p(e12).d();
        }
    }

    @Override // Wb.P
    public void close() {
        if (b()) {
            return;
        }
        this.f22277j = true;
        V0 v10 = this.f22270c;
        if (v10 != null && v10.j() == 0) {
            h();
        }
        f(true, true);
    }

    public final void f(boolean z10, boolean z11) {
        V0 v10 = this.f22270c;
        this.f22270c = null;
        this.f22268a.f(v10, z10, z11, this.f22278k);
        this.f22278k = 0;
    }

    @Override // Wb.P
    public void flush() {
        V0 v10 = this.f22270c;
        if (v10 == null || v10.j() <= 0) {
            return;
        }
        f(false, true);
    }

    public final int g(InputStream inputStream) {
        if ((inputStream instanceof Ub.Q) || (inputStream instanceof ByteArrayInputStream)) {
            return inputStream.available();
        }
        return -1;
    }

    public final void h() {
        V0 v10 = this.f22270c;
        if (v10 != null) {
            v10.release();
            this.f22270c = null;
        }
    }

    @Override // Wb.P
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C2347n0 a(InterfaceC2272n interfaceC2272n) {
        this.f22271d = (InterfaceC2272n) S8.q.s(interfaceC2272n, "Can't pass an empty compressor");
        return this;
    }

    public final void j() {
        if (b()) {
            throw new IllegalStateException("Framer already closed");
        }
    }

    public final void k(b bVar, boolean z10) {
        int iJ = bVar.j();
        int i10 = this.f22269b;
        if (i10 >= 0 && iJ > i10) {
            throw Ub.l0.f20583n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iJ), Integer.valueOf(this.f22269b))).d();
        }
        this.f22274g.clear();
        this.f22274g.put(z10 ? (byte) 1 : (byte) 0).putInt(iJ);
        V0 v0A = this.f22275h.a(5);
        v0A.x(this.f22274g.array(), 0, this.f22274g.position());
        if (iJ == 0) {
            this.f22270c = v0A;
            return;
        }
        this.f22268a.f(v0A, false, false, this.f22278k - 1);
        this.f22278k = 1;
        List list = bVar.f22281a;
        for (int i11 = 0; i11 < list.size() - 1; i11++) {
            this.f22268a.f((V0) list.get(i11), false, false, 0);
        }
        this.f22270c = (V0) list.get(list.size() - 1);
        this.f22280m = iJ;
    }

    @Override // Wb.P
    public void l(int i10) {
        S8.q.y(this.f22269b == -1, "max size already set");
        this.f22269b = i10;
    }

    public final int m(InputStream inputStream, int i10) throws IOException {
        b bVar = new b();
        OutputStream outputStreamC = this.f22271d.c(bVar);
        try {
            int iP = p(inputStream, outputStreamC);
            outputStreamC.close();
            int i11 = this.f22269b;
            if (i11 >= 0 && iP > i11) {
                throw Ub.l0.f20583n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iP), Integer.valueOf(this.f22269b))).d();
            }
            k(bVar, true);
            return iP;
        } catch (Throwable th) {
            outputStreamC.close();
            throw th;
        }
    }

    public final int n(InputStream inputStream, int i10) {
        int i11 = this.f22269b;
        if (i11 >= 0 && i10 > i11) {
            throw Ub.l0.f20583n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i10), Integer.valueOf(this.f22269b))).d();
        }
        this.f22274g.clear();
        this.f22274g.put((byte) 0).putInt(i10);
        if (this.f22270c == null) {
            this.f22270c = this.f22275h.a(this.f22274g.position() + i10);
        }
        o(this.f22274g.array(), 0, this.f22274g.position());
        return p(inputStream, this.f22273f);
    }

    public final void o(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            V0 v10 = this.f22270c;
            if (v10 != null && v10.y() == 0) {
                f(false, false);
            }
            if (this.f22270c == null) {
                this.f22270c = this.f22275h.a(i11);
            }
            int iMin = Math.min(i11, this.f22270c.y());
            this.f22270c.x(bArr, i10, iMin);
            i10 += iMin;
            i11 -= iMin;
        }
    }

    public final int q(InputStream inputStream, int i10) throws IOException {
        if (i10 != -1) {
            this.f22280m = i10;
            return n(inputStream, i10);
        }
        b bVar = new b();
        int iP = p(inputStream, bVar);
        k(bVar, false);
        return iP;
    }

    /* JADX INFO: renamed from: Wb.n0$c */
    public class c extends OutputStream {
        public c() {
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            write(new byte[]{(byte) i10}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            C2347n0.this.o(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: Wb.n0$b */
    public final class b extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public V0 f22282b;

        public b() {
            this.f22281a = new ArrayList();
        }

        public final int j() {
            Iterator it = this.f22281a.iterator();
            int iJ = 0;
            while (it.hasNext()) {
                iJ += ((V0) it.next()).j();
            }
            return iJ;
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            V0 v10 = this.f22282b;
            if (v10 == null || v10.y() <= 0) {
                write(new byte[]{(byte) i10}, 0, 1);
            } else {
                this.f22282b.z((byte) i10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            if (this.f22282b == null) {
                V0 v0A = C2347n0.this.f22275h.a(i11);
                this.f22282b = v0A;
                this.f22281a.add(v0A);
            }
            while (i11 > 0) {
                int iMin = Math.min(i11, this.f22282b.y());
                if (iMin == 0) {
                    V0 v0A2 = C2347n0.this.f22275h.a(Math.max(i11, this.f22282b.j() * 2));
                    this.f22282b = v0A2;
                    this.f22281a.add(v0A2);
                } else {
                    this.f22282b.x(bArr, i10, iMin);
                    i10 += iMin;
                    i11 -= iMin;
                }
            }
        }
    }
}
