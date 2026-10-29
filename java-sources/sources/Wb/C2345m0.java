package Wb;

import Ub.InterfaceC2270l;
import Ub.InterfaceC2278u;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;

/* JADX INFO: renamed from: Wb.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2345m0 implements Closeable, InterfaceC2367z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f22233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0 f22235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0 f22236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2278u f22237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T f22238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22240h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2361v f22244l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f22246n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22249q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f22241i = e.HEADER;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22242j = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2361v f22245m = new C2361v();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22247o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22248p = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22250r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f22251s = false;

    /* JADX INFO: renamed from: Wb.m0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22252a;

        static {
            int[] iArr = new int[e.values().length];
            f22252a = iArr;
            try {
                iArr[e.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22252a[e.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Wb.m0$b */
    public interface b {
        void a(Q0.a aVar);

        void c(int i10);

        void d(Throwable th);

        void e(boolean z10);
    }

    /* JADX INFO: renamed from: Wb.m0$c */
    public static class c implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InputStream f22253a;

        public /* synthetic */ c(InputStream inputStream, a aVar) {
            this(inputStream);
        }

        @Override // Wb.Q0.a
        public InputStream next() {
            InputStream inputStream = this.f22253a;
            this.f22253a = null;
            return inputStream;
        }

        public c(InputStream inputStream) {
            this.f22253a = inputStream;
        }
    }

    /* JADX INFO: renamed from: Wb.m0$e */
    public enum e {
        HEADER,
        BODY
    }

    public C2345m0(b bVar, InterfaceC2278u interfaceC2278u, int i10, O0 o10, U0 u10) {
        this.f22233a = (b) S8.q.s(bVar, "sink");
        this.f22237e = (InterfaceC2278u) S8.q.s(interfaceC2278u, "decompressor");
        this.f22234b = i10;
        this.f22235c = (O0) S8.q.s(o10, "statsTraceCtx");
        this.f22236d = (U0) S8.q.s(u10, "transportTracer");
    }

    public void G0(T t10) {
        S8.q.y(this.f22237e == InterfaceC2270l.b.f20572a, "per-message decompressor already set");
        S8.q.y(this.f22238f == null, "full stream decompressor already set");
        this.f22238f = (T) S8.q.s(t10, "Can't pass a null full stream decompressor");
        this.f22245m = null;
    }

    public void N0(b bVar) {
        this.f22233a = bVar;
    }

    public final boolean T() {
        return w() || this.f22250r;
    }

    public final boolean U() {
        T t10 = this.f22238f;
        if (t10 != null) {
            return t10.N0();
        }
        return this.f22245m.j() == 0;
    }

    public void Z0() {
        this.f22251s = true;
    }

    public final void a() {
        if (this.f22247o) {
            return;
        }
        this.f22247o = true;
        while (!this.f22251s && this.f22246n > 0 && u0()) {
            try {
                int i10 = a.f22252a[this.f22241i.ordinal()];
                if (i10 == 1) {
                    l0();
                } else {
                    if (i10 != 2) {
                        throw new AssertionError("Invalid state: " + this.f22241i);
                    }
                    d0();
                    this.f22246n--;
                }
            } catch (Throwable th) {
                this.f22247o = false;
                throw th;
            }
        }
        if (this.f22251s) {
            close();
            this.f22247o = false;
        } else {
            if (this.f22250r && U()) {
                close();
            }
            this.f22247o = false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, Wb.InterfaceC2367z
    public void close() {
        if (w()) {
            return;
        }
        C2361v c2361v = this.f22244l;
        boolean z10 = c2361v != null && c2361v.j() > 0;
        try {
            T t10 = this.f22238f;
            if (t10 != null) {
                boolean z11 = z10 || t10.d0();
                this.f22238f.close();
                z10 = z11;
            }
            C2361v c2361v2 = this.f22245m;
            if (c2361v2 != null) {
                c2361v2.close();
            }
            C2361v c2361v3 = this.f22244l;
            if (c2361v3 != null) {
                c2361v3.close();
            }
            this.f22238f = null;
            this.f22245m = null;
            this.f22244l = null;
            this.f22233a.e(z10);
        } catch (Throwable th) {
            this.f22238f = null;
            this.f22245m = null;
            this.f22244l = null;
            throw th;
        }
    }

    public final void d0() {
        this.f22235c.e(this.f22248p, this.f22249q, -1L);
        this.f22249q = 0;
        InputStream inputStreamS = this.f22243k ? s() : u();
        this.f22244l.H0();
        this.f22244l = null;
        this.f22233a.a(new c(inputStreamS, null));
        this.f22241i = e.HEADER;
        this.f22242j = 5;
    }

    @Override // Wb.InterfaceC2367z
    public void h(int i10) {
        S8.q.e(i10 > 0, "numMessages must be > 0");
        if (w()) {
            return;
        }
        this.f22246n += (long) i10;
        a();
    }

    @Override // Wb.InterfaceC2367z
    public void k(int i10) {
        this.f22234b = i10;
    }

    @Override // Wb.InterfaceC2367z
    public void l(InterfaceC2278u interfaceC2278u) {
        S8.q.y(this.f22238f == null, "Already set full stream decompressor");
        this.f22237e = (InterfaceC2278u) S8.q.s(interfaceC2278u, "Can't pass an empty decompressor");
    }

    public final void l0() {
        int unsignedByte = this.f22244l.readUnsignedByte();
        if ((unsignedByte & 254) != 0) {
            throw Ub.l0.f20588s.q("gRPC frame header malformed: reserved bits not zero").d();
        }
        this.f22243k = (unsignedByte & 1) != 0;
        int i10 = this.f22244l.readInt();
        this.f22242j = i10;
        if (i10 < 0 || i10 > this.f22234b) {
            throw Ub.l0.f20583n.q(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.f22234b), Integer.valueOf(this.f22242j))).d();
        }
        int i11 = this.f22248p + 1;
        this.f22248p = i11;
        this.f22235c.d(i11);
        this.f22236d.d();
        this.f22241i = e.BODY;
    }

    @Override // Wb.InterfaceC2367z
    public void o() {
        if (w()) {
            return;
        }
        if (U()) {
            close();
        } else {
            this.f22250r = true;
        }
    }

    @Override // Wb.InterfaceC2367z
    public void r(y0 y0Var) throws Throwable {
        S8.q.s(y0Var, "data");
        boolean z10 = true;
        try {
            if (T()) {
                y0Var.close();
                return;
            }
            T t10 = this.f22238f;
            if (t10 != null) {
                t10.u(y0Var);
            } else {
                this.f22245m.h(y0Var);
            }
            try {
                a();
            } catch (Throwable th) {
                th = th;
                z10 = false;
                if (z10) {
                    y0Var.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final InputStream s() {
        InterfaceC2278u interfaceC2278u = this.f22237e;
        if (interfaceC2278u == InterfaceC2270l.b.f20572a) {
            throw Ub.l0.f20588s.q("Can't decode compressed gRPC message as compression not configured").d();
        }
        try {
            return new d(interfaceC2278u.b(z0.c(this.f22244l, true)), this.f22234b, this.f22235c);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final InputStream u() {
        this.f22235c.f(this.f22244l.j());
        return z0.c(this.f22244l, true);
    }

    public final boolean u0() throws Throwable {
        int iU;
        int i10 = 0;
        try {
            if (this.f22244l == null) {
                this.f22244l = new C2361v();
            }
            int iT = 0;
            iU = 0;
            while (true) {
                try {
                    int iJ = this.f22242j - this.f22244l.j();
                    if (iJ <= 0) {
                        if (iT > 0) {
                            this.f22233a.c(iT);
                            if (this.f22241i == e.BODY) {
                                if (this.f22238f != null) {
                                    this.f22235c.g(iU);
                                    this.f22249q += iU;
                                    return true;
                                }
                                this.f22235c.g(iT);
                                this.f22249q += iT;
                            }
                        }
                        return true;
                    }
                    if (this.f22238f != null) {
                        try {
                            byte[] bArr = this.f22239g;
                            if (bArr == null || this.f22240h == bArr.length) {
                                this.f22239g = new byte[Math.min(iJ, 2097152)];
                                this.f22240h = 0;
                            }
                            int iU0 = this.f22238f.u0(this.f22239g, this.f22240h, Math.min(iJ, this.f22239g.length - this.f22240h));
                            iT += this.f22238f.T();
                            iU += this.f22238f.U();
                            if (iU0 == 0) {
                                if (iT > 0) {
                                    this.f22233a.c(iT);
                                    if (this.f22241i == e.BODY) {
                                        if (this.f22238f != null) {
                                            this.f22235c.g(iU);
                                            this.f22249q += iU;
                                            return false;
                                        }
                                        this.f22235c.g(iT);
                                        this.f22249q += iT;
                                    }
                                }
                                return false;
                            }
                            this.f22244l.h(z0.f(this.f22239g, this.f22240h, iU0));
                            this.f22240h += iU0;
                        } catch (IOException e10) {
                            throw new RuntimeException(e10);
                        } catch (DataFormatException e11) {
                            throw new RuntimeException(e11);
                        }
                    } else {
                        if (this.f22245m.j() == 0) {
                            if (iT > 0) {
                                this.f22233a.c(iT);
                                if (this.f22241i == e.BODY) {
                                    if (this.f22238f != null) {
                                        this.f22235c.g(iU);
                                        this.f22249q += iU;
                                        return false;
                                    }
                                    this.f22235c.g(iT);
                                    this.f22249q += iT;
                                }
                            }
                            return false;
                        }
                        int iMin = Math.min(iJ, this.f22245m.j());
                        iT += iMin;
                        this.f22244l.h(this.f22245m.S(iMin));
                    }
                } catch (Throwable th) {
                    int i11 = iT;
                    th = th;
                    i10 = i11;
                    if (i10 > 0) {
                        this.f22233a.c(i10);
                        if (this.f22241i == e.BODY) {
                            if (this.f22238f != null) {
                                this.f22235c.g(iU);
                                this.f22249q += iU;
                            } else {
                                this.f22235c.g(i10);
                                this.f22249q += i10;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            iU = 0;
        }
    }

    public boolean w() {
        return this.f22245m == null && this.f22238f == null;
    }

    /* JADX INFO: renamed from: Wb.m0$d */
    public static final class d extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O0 f22255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f22256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f22257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f22258e;

        public d(InputStream inputStream, int i10, O0 o10) {
            super(inputStream);
            this.f22258e = -1L;
            this.f22254a = i10;
            this.f22255b = o10;
        }

        public final void a() {
            long j10 = this.f22257d;
            long j11 = this.f22256c;
            if (j10 > j11) {
                this.f22255b.f(j10 - j11);
                this.f22256c = this.f22257d;
            }
        }

        public final void h() {
            if (this.f22257d <= this.f22254a) {
                return;
            }
            throw Ub.l0.f20583n.q("Decompressed gRPC message exceeds maximum size " + this.f22254a).d();
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i10) {
            ((FilterInputStream) this).in.mark(i10);
            this.f22258e = this.f22257d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = ((FilterInputStream) this).in.read();
            if (i10 != -1) {
                this.f22257d++;
            }
            h();
            a();
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f22258e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f22257d = this.f22258e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j10);
            this.f22257d += jSkip;
            h();
            a();
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
            if (i12 != -1) {
                this.f22257d += (long) i12;
            }
            h();
            a();
            return i12;
        }
    }
}
