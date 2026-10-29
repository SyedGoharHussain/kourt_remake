package Wb;

import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public class T implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Inflater f21761g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21764j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21765k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f21766l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2361v f21755a = new C2361v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CRC32 f21756b = new CRC32();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21757c = new b(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f21758d = new byte[512];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f21762h = c.HEADER;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21763i = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21767m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21768n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21769o = true;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21770a;

        static {
            int[] iArr = new int[c.values().length];
            f21770a = iArr;
            try {
                iArr[c.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21770a[c.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21770a[c.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21770a[c.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21770a[c.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21770a[c.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21770a[c.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21770a[c.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21770a[c.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21770a[c.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public class b {
        public b() {
        }

        public final boolean g() {
            while (k() > 0) {
                if (h() == 0) {
                    return true;
                }
            }
            return false;
        }

        public final int h() {
            int unsignedByte;
            if (T.this.f21760f - T.this.f21759e > 0) {
                unsignedByte = T.this.f21758d[T.this.f21759e] & ForkServer.ERROR;
                T.k(T.this, 1);
            } else {
                unsignedByte = T.this.f21755a.readUnsignedByte();
            }
            T.this.f21756b.update(unsignedByte);
            T.s(T.this, 1);
            return unsignedByte;
        }

        public final long i() {
            return ((long) j()) | (((long) j()) << 16);
        }

        public final int j() {
            return h() | (h() << 8);
        }

        public final int k() {
            return (T.this.f21760f - T.this.f21759e) + T.this.f21755a.j();
        }

        public final void l(int i10) {
            int i11;
            int i12 = T.this.f21760f - T.this.f21759e;
            if (i12 > 0) {
                int iMin = Math.min(i12, i10);
                T.this.f21756b.update(T.this.f21758d, T.this.f21759e, iMin);
                T.k(T.this, iMin);
                i11 = i10 - iMin;
            } else {
                i11 = i10;
            }
            if (i11 > 0) {
                byte[] bArr = new byte[512];
                int i13 = 0;
                while (i13 < i11) {
                    int iMin2 = Math.min(i11 - i13, 512);
                    T.this.f21755a.A1(bArr, 0, iMin2);
                    T.this.f21756b.update(bArr, 0, iMin2);
                    i13 += iMin2;
                }
            }
            T.s(T.this, i10);
        }

        public /* synthetic */ b(T t10, a aVar) {
            this();
        }
    }

    public enum c {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    public static /* synthetic */ int k(T t10, int i10) {
        int i11 = t10.f21759e + i10;
        t10.f21759e = i11;
        return i11;
    }

    public static /* synthetic */ int s(T t10, int i10) {
        int i11 = t10.f21767m + i10;
        t10.f21767m = i11;
        return i11;
    }

    public final boolean D1() {
        if ((this.f21764j & 8) != 8) {
            this.f21762h = c.HEADER_COMMENT;
            return true;
        }
        if (!this.f21757c.g()) {
            return false;
        }
        this.f21762h = c.HEADER_COMMENT;
        return true;
    }

    public final boolean G0() {
        Inflater inflater = this.f21761g;
        if (inflater == null) {
            this.f21761g = new Inflater(true);
        } else {
            inflater.reset();
        }
        this.f21756b.reset();
        int i10 = this.f21760f;
        int i11 = this.f21759e;
        int i12 = i10 - i11;
        if (i12 > 0) {
            this.f21761g.setInput(this.f21758d, i11, i12);
            this.f21762h = c.INFLATING;
        } else {
            this.f21762h = c.INFLATER_NEEDS_INPUT;
        }
        return true;
    }

    public final boolean J1() throws ZipException {
        if (this.f21761g != null && this.f21757c.k() <= 18) {
            this.f21761g.end();
            this.f21761g = null;
        }
        if (this.f21757c.k() < 8) {
            return false;
        }
        if (this.f21756b.getValue() != this.f21757c.i() || this.f21766l != this.f21757c.i()) {
            throw new ZipException("Corrupt GZIP trailer");
        }
        this.f21756b.reset();
        this.f21762h = c.HEADER;
        return true;
    }

    public boolean N0() {
        S8.q.y(!this.f21763i, "GzipInflatingBuffer is closed");
        return this.f21769o;
    }

    public int T() {
        int i10 = this.f21767m;
        this.f21767m = 0;
        return i10;
    }

    public int U() {
        int i10 = this.f21768n;
        this.f21768n = 0;
        return i10;
    }

    public final boolean Z0() throws ZipException {
        if (this.f21757c.k() < 10) {
            return false;
        }
        if (this.f21757c.j() != 35615) {
            throw new ZipException("Not in GZIP format");
        }
        if (this.f21757c.h() != 8) {
            throw new ZipException("Unsupported compression method");
        }
        this.f21764j = this.f21757c.h();
        this.f21757c.l(6);
        this.f21762h = c.HEADER_EXTRA_LEN;
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f21763i) {
            return;
        }
        this.f21763i = true;
        this.f21755a.close();
        Inflater inflater = this.f21761g;
        if (inflater != null) {
            inflater.end();
            this.f21761g = null;
        }
    }

    public boolean d0() {
        S8.q.y(!this.f21763i, "GzipInflatingBuffer is closed");
        return (this.f21757c.k() == 0 && this.f21762h == c.HEADER) ? false : true;
    }

    public final int l0(byte[] bArr, int i10, int i11) throws DataFormatException {
        S8.q.y(this.f21761g != null, "inflater is null");
        try {
            int totalIn = this.f21761g.getTotalIn();
            int iInflate = this.f21761g.inflate(bArr, i10, i11);
            int totalIn2 = this.f21761g.getTotalIn() - totalIn;
            this.f21767m += totalIn2;
            this.f21768n += totalIn2;
            this.f21759e += totalIn2;
            this.f21756b.update(bArr, i10, iInflate);
            if (this.f21761g.finished()) {
                this.f21766l = this.f21761g.getBytesWritten() & 4294967295L;
                this.f21762h = c.TRAILER;
                return iInflate;
            }
            if (this.f21761g.needsInput()) {
                this.f21762h = c.INFLATER_NEEDS_INPUT;
            }
            return iInflate;
        } catch (DataFormatException e10) {
            throw new DataFormatException("Inflater data format exception: " + e10.getMessage());
        }
    }

    public final boolean m1() {
        if ((this.f21764j & 16) != 16) {
            this.f21762h = c.HEADER_CRC;
            return true;
        }
        if (!this.f21757c.g()) {
            return false;
        }
        this.f21762h = c.HEADER_CRC;
        return true;
    }

    public final boolean q1() throws ZipException {
        if ((this.f21764j & 2) != 2) {
            this.f21762h = c.INITIALIZE_INFLATER;
            return true;
        }
        if (this.f21757c.k() < 2) {
            return false;
        }
        if ((((int) this.f21756b.getValue()) & 65535) != this.f21757c.j()) {
            throw new ZipException("Corrupt GZIP header");
        }
        this.f21762h = c.INITIALIZE_INFLATER;
        return true;
    }

    public final boolean r1() {
        int iK = this.f21757c.k();
        int i10 = this.f21765k;
        if (iK < i10) {
            return false;
        }
        this.f21757c.l(i10);
        this.f21762h = c.HEADER_NAME;
        return true;
    }

    public void u(y0 y0Var) {
        S8.q.y(!this.f21763i, "GzipInflatingBuffer is closed");
        this.f21755a.h(y0Var);
        this.f21769o = false;
    }

    public int u0(byte[] bArr, int i10, int i11) throws ZipException {
        boolean zJ1;
        boolean z10 = true;
        S8.q.y(!this.f21763i, "GzipInflatingBuffer is closed");
        int iL0 = 0;
        while (true) {
            zJ1 = true;
            while (true) {
                if (zJ1) {
                    int i12 = i11 - iL0;
                    if (i12 > 0) {
                        switch (a.f21770a[this.f21762h.ordinal()]) {
                            case 1:
                                zJ1 = Z0();
                                break;
                            case 2:
                                zJ1 = u1();
                                break;
                            case 3:
                                zJ1 = r1();
                                break;
                            case 4:
                                zJ1 = D1();
                                break;
                            case 5:
                                zJ1 = m1();
                                break;
                            case 6:
                                zJ1 = q1();
                                break;
                            case 7:
                                zJ1 = G0();
                                break;
                            case 8:
                                iL0 += l0(bArr, i10 + iL0, i12);
                                if (this.f21762h == c.TRAILER) {
                                    zJ1 = J1();
                                }
                                break;
                            case 9:
                                zJ1 = w();
                                break;
                            case 10:
                                zJ1 = J1();
                                break;
                            default:
                                throw new AssertionError("Invalid state: " + this.f21762h);
                        }
                    }
                }
            }
        }
        if (zJ1 && (this.f21762h != c.HEADER || this.f21757c.k() >= 10)) {
            z10 = false;
        }
        this.f21769o = z10;
        return iL0;
    }

    public final boolean u1() {
        if ((this.f21764j & 4) != 4) {
            this.f21762h = c.HEADER_NAME;
            return true;
        }
        if (this.f21757c.k() < 2) {
            return false;
        }
        this.f21765k = this.f21757c.j();
        this.f21762h = c.HEADER_EXTRA;
        return true;
    }

    public final boolean w() {
        S8.q.y(this.f21761g != null, "inflater is null");
        S8.q.y(this.f21759e == this.f21760f, "inflaterInput has unconsumed bytes");
        int iMin = Math.min(this.f21755a.j(), 512);
        if (iMin == 0) {
            return false;
        }
        this.f21759e = 0;
        this.f21760f = iMin;
        this.f21755a.A1(this.f21758d, 0, iMin);
        this.f21761g.setInput(this.f21758d, this.f21759e, iMin);
        this.f21762h = c.INFLATING;
        return true;
    }
}
