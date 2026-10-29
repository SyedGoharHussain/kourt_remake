package Zb;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.fork.ForkServer;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.L;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f26544a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3611h f26545b = C3611h.h("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    public static final class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3610g f26546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte f26548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public short f26551f;

        public a(InterfaceC3610g interfaceC3610g) {
            this.f26546a = interfaceC3610g;
        }

        public final void a() throws IOException {
            int i10 = this.f26549d;
            int iM = g.m(this.f26546a);
            this.f26550e = iM;
            this.f26547b = iM;
            byte b10 = (byte) (this.f26546a.readByte() & ForkServer.ERROR);
            this.f26548c = (byte) (this.f26546a.readByte() & ForkServer.ERROR);
            if (g.f26544a.isLoggable(Level.FINE)) {
                g.f26544a.fine(b.b(true, this.f26549d, this.f26547b, b10, this.f26548c));
            }
            int i11 = this.f26546a.readInt() & Integer.MAX_VALUE;
            this.f26549d = i11;
            if (b10 != 9) {
                throw g.k("%s != TYPE_CONTINUATION", Byte.valueOf(b10));
            }
            if (i11 != i10) {
                throw g.k("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // p045cd.K
        public long k0(C3608e c3608e, long j10) throws IOException {
            while (true) {
                int i10 = this.f26550e;
                if (i10 != 0) {
                    long jK0 = this.f26546a.k0(c3608e, Math.min(j10, i10));
                    if (jK0 == -1) {
                        return -1L;
                    }
                    this.f26550e -= (int) jK0;
                    return jK0;
                }
                this.f26546a.skip(this.f26551f);
                this.f26551f = (short) 0;
                if ((this.f26548c & 4) != 0) {
                    return -1L;
                }
                a();
            }
        }

        @Override // p045cd.K
        public L m() {
            return this.f26546a.m();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f26552a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f26553b = new String[64];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String[] f26554c = new String[256];

        static {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr = f26554c;
                if (i11 >= strArr.length) {
                    break;
                }
                strArr[i11] = String.format("%8s", Integer.toBinaryString(i11)).replace(' ', '0');
                i11++;
            }
            String[] strArr2 = f26553b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i12 = iArr[0];
            strArr2[i12 | 8] = strArr2[i12] + "|PADDED";
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i13 = 0; i13 < 3; i13++) {
                int i14 = iArr2[i13];
                int i15 = iArr[0];
                String[] strArr3 = f26553b;
                int i16 = i15 | i14;
                strArr3[i16] = strArr3[i15] + '|' + strArr3[i14];
                strArr3[i16 | 8] = strArr3[i15] + '|' + strArr3[i14] + "|PADDED";
            }
            while (true) {
                String[] strArr4 = f26553b;
                if (i10 >= strArr4.length) {
                    return;
                }
                if (strArr4[i10] == null) {
                    strArr4[i10] = f26554c[i10];
                }
                i10++;
            }
        }

        public static String a(byte b10, byte b11) {
            if (b11 == 0) {
                return "";
            }
            if (b10 != 2 && b10 != 3) {
                if (b10 == 4 || b10 == 6) {
                    return b11 == 1 ? "ACK" : f26554c[b11];
                }
                if (b10 != 7 && b10 != 8) {
                    String[] strArr = f26553b;
                    String str = b11 < strArr.length ? strArr[b11] : f26554c[b11];
                    if (b10 != 5 || (b11 & 4) == 0) {
                        return (b10 != 0 || (b11 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED");
                    }
                    return str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return f26554c[b11];
        }

        public static String b(boolean z10, int i10, int i11, byte b10, byte b11) {
            String[] strArr = f26552a;
            return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), b10 < strArr.length ? strArr[b10] : String.format("0x%02x", Byte.valueOf(b10)), a(b10, b11));
        }
    }

    public static final class c implements Zb.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3610g f26555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f26556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f.a f26558d;

        public c(InterfaceC3610g interfaceC3610g, int i10, boolean z10) {
            this.f26555a = interfaceC3610g;
            this.f26557c = z10;
            a aVar = new a(interfaceC3610g);
            this.f26556b = aVar;
            this.f26558d = new f.a(i10, aVar);
        }

        public final void T(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 != 0) {
                throw g.k("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b10 & 1) != 0) {
                if (i10 != 0) {
                    throw g.k("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                aVar.e();
                return;
            }
            if (i10 % 6 != 0) {
                throw g.k("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i10));
            }
            i iVar = new i();
            for (int i12 = 0; i12 < i10; i12 += 6) {
                short s10 = this.f26555a.readShort();
                int i13 = this.f26555a.readInt();
                switch (s10) {
                    case 1:
                    case 6:
                        break;
                    case 2:
                        if (i13 != 0 && i13 != 1) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        }
                        break;
                    case 3:
                        s10 = 4;
                        break;
                    case 4:
                        if (i13 < 0) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        }
                        s10 = 7;
                        break;
                        break;
                    case 5:
                        if (i13 < 16384 || i13 > 16777215) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i13));
                        }
                        break;
                    default:
                        continue;
                        break;
                }
                iVar.e(s10, 0, i13);
            }
            aVar.z(false, iVar);
            if (iVar.b() >= 0) {
                this.f26558d.g(iVar.b());
            }
        }

        public final void U(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 4) {
                throw g.k("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i10));
            }
            long j10 = ((long) this.f26555a.readInt()) & 2147483647L;
            if (j10 == 0) {
                throw g.k("windowSizeIncrement was 0", new Object[0]);
            }
            aVar.b(i11, j10);
        }

        public final void a(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            boolean z10 = (b10 & 1) != 0;
            if ((b10 & 32) != 0) {
                throw g.k("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            short s10 = (b10 & 8) != 0 ? (short) (this.f26555a.readByte() & ForkServer.ERROR) : (short) 0;
            aVar.A(z10, i11, this.f26555a, g.l(i10, b10, s10), i10);
            this.f26555a.skip(s10);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f26555a.close();
        }

        public final void h(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 < 8) {
                throw g.k("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i10));
            }
            if (i11 != 0) {
                throw g.k("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            int i12 = this.f26555a.readInt();
            int i13 = this.f26555a.readInt();
            int i14 = i10 - 8;
            Zb.a aVarA = Zb.a.a(i13);
            if (aVarA == null) {
                throw g.k("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i13));
            }
            C3611h c3611hY0 = C3611h.f38501e;
            if (i14 > 0) {
                c3611hY0 = this.f26555a.Y0(i14);
            }
            aVar.B(i12, aVarA, c3611hY0);
        }

        public final List k(int i10, short s10, byte b10, int i11) throws IOException {
            a aVar = this.f26556b;
            aVar.f26550e = i10;
            aVar.f26547b = i10;
            aVar.f26551f = s10;
            aVar.f26548c = b10;
            aVar.f26549d = i11;
            this.f26558d.l();
            return this.f26558d.e();
        }

        public final void l(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 == 0) {
                throw g.k("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            boolean z10 = (b10 & 1) != 0;
            short s10 = (b10 & 8) != 0 ? (short) (this.f26555a.readByte() & ForkServer.ERROR) : (short) 0;
            if ((b10 & 32) != 0) {
                r(aVar, i11);
                i10 -= 5;
            }
            aVar.C(false, z10, i11, -1, k(g.l(i10, b10, s10), s10, b10, i11), e.HTTP_20_HEADERS);
        }

        @Override // Zb.b
        public boolean m2(Zb.b.a aVar) throws IOException {
            try {
                this.f26555a.Q0(9L);
                int iM = g.m(this.f26555a);
                if (iM < 0 || iM > 16384) {
                    throw g.k("FRAME_SIZE_ERROR: %s", Integer.valueOf(iM));
                }
                byte b10 = (byte) (this.f26555a.readByte() & ForkServer.ERROR);
                byte b11 = (byte) (this.f26555a.readByte() & ForkServer.ERROR);
                int i10 = this.f26555a.readInt() & Integer.MAX_VALUE;
                if (g.f26544a.isLoggable(Level.FINE)) {
                    g.f26544a.fine(b.b(true, i10, iM, b10, b11));
                }
                switch (b10) {
                    case 0:
                        a(aVar, iM, b11, i10);
                        return true;
                    case 1:
                        l(aVar, iM, b11, i10);
                        return true;
                    case 2:
                        s(aVar, iM, b11, i10);
                        return true;
                    case 3:
                        w(aVar, iM, b11, i10);
                        return true;
                    case 4:
                        T(aVar, iM, b11, i10);
                        return true;
                    case 5:
                        u(aVar, iM, b11, i10);
                        return true;
                    case 6:
                        o(aVar, iM, b11, i10);
                        return true;
                    case 7:
                        h(aVar, iM, b11, i10);
                        return true;
                    case 8:
                        U(aVar, iM, b11, i10);
                        return true;
                    default:
                        this.f26555a.skip(iM);
                        return true;
                }
            } catch (IOException unused) {
                return false;
            }
        }

        public final void o(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 8) {
                throw g.k("TYPE_PING length != 8: %s", Integer.valueOf(i10));
            }
            if (i11 != 0) {
                throw g.k("TYPE_PING streamId != 0", new Object[0]);
            }
            aVar.c((b10 & 1) != 0, this.f26555a.readInt(), this.f26555a.readInt());
        }

        public final void r(Zb.b.a aVar, int i10) {
            int i11 = this.f26555a.readInt();
            aVar.f(i10, i11 & Integer.MAX_VALUE, (this.f26555a.readByte() & ForkServer.ERROR) + 1, (Integer.MIN_VALUE & i11) != 0);
        }

        public final void s(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 5) {
                throw g.k("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i10));
            }
            if (i11 == 0) {
                throw g.k("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            r(aVar, i11);
        }

        public final void u(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 == 0) {
                throw g.k("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            short s10 = (b10 & 8) != 0 ? (short) (this.f26555a.readByte() & ForkServer.ERROR) : (short) 0;
            aVar.d(i11, this.f26555a.readInt() & Integer.MAX_VALUE, k(g.l(i10 - 4, b10, s10), s10, b10, i11));
        }

        public final void w(Zb.b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 4) {
                throw g.k("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i10));
            }
            if (i11 == 0) {
                throw g.k("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            int i12 = this.f26555a.readInt();
            Zb.a aVarA = Zb.a.a(i12);
            if (aVarA == null) {
                throw g.k("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i12));
            }
            aVar.y(i11, aVarA);
        }
    }

    public static final class d implements Zb.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3609f f26559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3608e f26561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f.b f26562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f26564f;

        public d(InterfaceC3609f interfaceC3609f, boolean z10) {
            this.f26559a = interfaceC3609f;
            this.f26560b = z10;
            C3608e c3608e = new C3608e();
            this.f26561c = c3608e;
            this.f26562d = new f.b(c3608e);
            this.f26563e = 16384;
        }

        @Override // Zb.c
        public synchronized void F(int i10, Zb.a aVar, byte[] bArr) {
            try {
                if (this.f26564f) {
                    throw new IOException("closed");
                }
                if (aVar.f26505a == -1) {
                    throw g.j("errorCode.httpCode == -1", new Object[0]);
                }
                h(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.f26559a.Q(i10);
                this.f26559a.Q(aVar.f26505a);
                if (bArr.length > 0) {
                    this.f26559a.E0(bArr);
                }
                this.f26559a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // Zb.c
        public int P0() {
            return this.f26563e;
        }

        @Override // Zb.c
        public synchronized void R0(boolean z10, int i10, C3608e c3608e, int i11) {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            a(i10, z10 ? (byte) 1 : (byte) 0, c3608e, i11);
        }

        @Override // Zb.c
        public synchronized void V0(i iVar) {
            int i10;
            try {
                if (this.f26564f) {
                    throw new IOException("closed");
                }
                int i11 = 0;
                h(0, iVar.f() * 6, (byte) 4, (byte) 0);
                while (i11 < 10) {
                    if (iVar.d(i11)) {
                        if (i11 == 4) {
                            i10 = 3;
                        } else {
                            i10 = i11 == 7 ? 4 : i11;
                        }
                        this.f26559a.d1(i10);
                        this.f26559a.Q(iVar.a(i11));
                    }
                    i11++;
                }
                this.f26559a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // Zb.c
        public synchronized void X() {
            try {
                if (this.f26564f) {
                    throw new IOException("closed");
                }
                if (this.f26560b) {
                    if (g.f26544a.isLoggable(Level.FINE)) {
                        g.f26544a.fine(String.format(">> CONNECTION %s", g.f26545b.o()));
                    }
                    this.f26559a.E0(g.f26545b.J());
                    this.f26559a.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public void a(int i10, byte b10, C3608e c3608e, int i11) {
            h(i10, i11, (byte) 0, b10);
            if (i11 > 0) {
                this.f26559a.R(c3608e, i11);
            }
        }

        @Override // Zb.c
        public synchronized void b(int i10, long j10) {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            if (j10 == 0 || j10 > 2147483647L) {
                throw g.j("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j10));
            }
            h(i10, 4, (byte) 8, (byte) 0);
            this.f26559a.Q((int) j10);
            this.f26559a.flush();
        }

        @Override // Zb.c
        public synchronized void c(boolean z10, int i10, int i11) {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            h(0, 8, (byte) 6, z10 ? (byte) 1 : (byte) 0);
            this.f26559a.Q(i10);
            this.f26559a.Q(i11);
            this.f26559a.flush();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f26564f = true;
            this.f26559a.close();
        }

        @Override // Zb.c
        public synchronized void f2(boolean z10, boolean z11, int i10, int i11, List list) {
            try {
                if (z11) {
                    throw new UnsupportedOperationException();
                }
                if (this.f26564f) {
                    throw new IOException("closed");
                }
                k(z10, i10, list);
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // Zb.c
        public synchronized void flush() {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            this.f26559a.flush();
        }

        public void h(int i10, int i11, byte b10, byte b11) {
            if (g.f26544a.isLoggable(Level.FINE)) {
                g.f26544a.fine(b.b(false, i10, i11, b10, b11));
            }
            int i12 = this.f26563e;
            if (i11 > i12) {
                throw g.j("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i12), Integer.valueOf(i11));
            }
            if ((Integer.MIN_VALUE & i10) != 0) {
                throw g.j("reserved bit set: %s", Integer.valueOf(i10));
            }
            g.n(this.f26559a, i11);
            this.f26559a.k1(b10 & ForkServer.ERROR);
            this.f26559a.k1(b11 & ForkServer.ERROR);
            this.f26559a.Q(i10 & Integer.MAX_VALUE);
        }

        @Override // Zb.c
        public synchronized void j0(i iVar) {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            this.f26563e = iVar.c(this.f26563e);
            h(0, 0, (byte) 4, (byte) 1);
            this.f26559a.flush();
        }

        public void k(boolean z10, int i10, List list) throws IOException {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            this.f26562d.e(list);
            long size = this.f26561c.size();
            int iMin = (int) Math.min(this.f26563e, size);
            long j10 = iMin;
            byte b10 = size == j10 ? (byte) 4 : (byte) 0;
            if (z10) {
                b10 = (byte) (b10 | 1);
            }
            h(i10, iMin, (byte) 1, b10);
            this.f26559a.R(this.f26561c, j10);
            if (size > j10) {
                l(i10, size - j10);
            }
        }

        public final void l(int i10, long j10) {
            while (j10 > 0) {
                int iMin = (int) Math.min(this.f26563e, j10);
                long j11 = iMin;
                j10 -= j11;
                h(i10, iMin, (byte) 9, j10 == 0 ? (byte) 4 : (byte) 0);
                this.f26559a.R(this.f26561c, j11);
            }
        }

        @Override // Zb.c
        public synchronized void y(int i10, Zb.a aVar) {
            if (this.f26564f) {
                throw new IOException("closed");
            }
            if (aVar.f26505a == -1) {
                throw new IllegalArgumentException();
            }
            h(i10, 4, (byte) 3, (byte) 0);
            this.f26559a.Q(aVar.f26505a);
            this.f26559a.flush();
        }
    }

    public static IllegalArgumentException j(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static IOException k(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    public static int l(int i10, byte b10, short s10) throws IOException {
        if ((b10 & 8) != 0) {
            i10--;
        }
        if (s10 <= i10) {
            return (short) (i10 - s10);
        }
        throw k("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s10), Integer.valueOf(i10));
    }

    public static int m(InterfaceC3610g interfaceC3610g) {
        return (interfaceC3610g.readByte() & ForkServer.ERROR) | ((interfaceC3610g.readByte() & ForkServer.ERROR) << 16) | ((interfaceC3610g.readByte() & ForkServer.ERROR) << 8);
    }

    public static void n(InterfaceC3609f interfaceC3609f, int i10) {
        interfaceC3609f.k1((i10 >>> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        interfaceC3609f.k1((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        interfaceC3609f.k1(i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    @Override // Zb.j
    public Zb.b a(InterfaceC3610g interfaceC3610g, boolean z10) {
        return new c(interfaceC3610g, 4096, z10);
    }

    @Override // Zb.j
    public Zb.c b(InterfaceC3609f interfaceC3609f, boolean z10) {
        return new d(interfaceC3609f, z10);
    }
}
