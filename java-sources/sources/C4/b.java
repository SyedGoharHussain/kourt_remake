package C4;

import B4.m;
import S8.q;
import android.os.SystemClock;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3039a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3040b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3041c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f3042d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f3043e = "time.android.com";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f3044f = 1000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f3045g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f3046h = -9223372036854775807L;

    /* JADX INFO: renamed from: C4.b$b, reason: collision with other inner class name */
    public interface InterfaceC0050b {
        void a(IOException iOException);

        void b();
    }

    public static final class c implements m.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0050b f3047a;

        public c(InterfaceC0050b interfaceC0050b) {
            this.f3047a = interfaceC0050b;
        }

        @Override // B4.m.b
        public void l(m.e eVar, long j10, long j11, boolean z10) {
        }

        @Override // B4.m.b
        public m.c o(m.e eVar, long j10, long j11, IOException iOException, int i10) {
            InterfaceC0050b interfaceC0050b = this.f3047a;
            if (interfaceC0050b != null) {
                interfaceC0050b.a(iOException);
            }
            return m.f1901f;
        }

        @Override // B4.m.b
        public void p(m.e eVar, long j10, long j11) {
            if (this.f3047a != null) {
                if (b.m()) {
                    this.f3047a.b();
                } else {
                    this.f3047a.a(new IOException(new ConcurrentModificationException()));
                }
            }
        }
    }

    public static final class d implements m.e {
        public d() {
        }

        @Override // B4.m.e
        public void a() {
            synchronized (b.f3039a) {
                synchronized (b.f3040b) {
                    if (b.f3041c) {
                        return;
                    }
                    long jN = b.n();
                    synchronized (b.f3040b) {
                        long unused = b.f3046h = SystemClock.elapsedRealtime();
                        long unused2 = b.f3042d = jN;
                        boolean unused3 = b.f3041c = true;
                    }
                }
            }
        }

        @Override // B4.m.e
        public void c() {
        }
    }

    public static void h(byte b10, byte b11, int i10, long j10) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException("SNTP: Untrusted mode: " + ((int) b11));
        }
        if (i10 != 0 && i10 <= 15) {
            if (j10 == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            throw new IOException("SNTP: Untrusted stratum: " + i10);
        }
    }

    public static long i() {
        long j10;
        synchronized (f3040b) {
            try {
                j10 = f3041c ? f3042d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j10;
    }

    public static String j() {
        String str;
        synchronized (f3040b) {
            str = f3043e;
        }
        return str;
    }

    public static int k() {
        int i10;
        synchronized (f3040b) {
            i10 = f3044f;
        }
        return i10;
    }

    public static void l(m mVar, InterfaceC0050b interfaceC0050b) {
        if (m()) {
            if (interfaceC0050b != null) {
                interfaceC0050b.b();
            }
        } else {
            if (mVar == null) {
                mVar = new m("SntpClient");
            }
            mVar.n(new d(), new c(interfaceC0050b), 1);
        }
    }

    public static boolean m() {
        boolean z10;
        synchronized (f3040b) {
            try {
                if (f3046h != -9223372036854775807L && f3045g != -9223372036854775807L) {
                    f3041c = f3041c && SystemClock.elapsedRealtime() - f3046h < f3045g;
                }
                z10 = f3041c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public static long n() {
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(k());
            InetAddress[] allByName = InetAddress.getAllByName(j());
            int length = allByName.length;
            SocketTimeoutException socketTimeoutException = null;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i10], 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                q(bArr, 40, jCurrentTimeMillis);
                datagramSocket.send(datagramPacket);
                try {
                    datagramSocket.receive(new DatagramPacket(bArr, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j10 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
                    byte b10 = bArr[0];
                    int i12 = bArr[1] & ForkServer.ERROR;
                    long jP = p(bArr, 24);
                    long jP2 = p(bArr, 32);
                    long jP3 = p(bArr, 40);
                    h((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i12, jP3);
                    long j11 = (j10 + (((jP2 - jP) + (jP3 - j10)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j11;
                } catch (SocketTimeoutException e10) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException = e10;
                    } else {
                        socketTimeoutException.addSuppressed(e10);
                    }
                    int i13 = i11 + 1;
                    if (i11 >= 10) {
                        throw ((SocketTimeoutException) q.r(socketTimeoutException));
                    }
                    i10++;
                    i11 = i13;
                }
            }
            throw ((SocketTimeoutException) q.r(socketTimeoutException));
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static long o(byte[] bArr, int i10) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
            i11 = (i11 & 127) + ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
            i12 = (i12 & 127) + ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i13 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
            i13 = (i13 & 127) + ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
            i14 = (i14 & 127) + ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    public static long p(byte[] bArr, int i10) {
        long jO = o(bArr, i10);
        long jO2 = o(bArr, i10 + 4);
        if (jO == 0 && jO2 == 0) {
            return 0L;
        }
        return ((jO - 2208988800L) * 1000) + ((jO2 * 1000) / 4294967296L);
    }

    public static void q(byte[] bArr, int i10, long j10) {
        if (j10 == 0) {
            Arrays.fill(bArr, i10, i10 + 8, (byte) 0);
            return;
        }
        long j11 = j10 / 1000;
        long j12 = j10 - (j11 * 1000);
        long j13 = j11 + 2208988800L;
        bArr[i10] = (byte) (j13 >> 24);
        bArr[i10 + 1] = (byte) (j13 >> 16);
        bArr[i10 + 2] = (byte) (j13 >> 8);
        bArr[i10 + 3] = (byte) j13;
        long j14 = (j12 * 4294967296L) / 1000;
        bArr[i10 + 4] = (byte) (j14 >> 24);
        bArr[i10 + 5] = (byte) (j14 >> 16);
        bArr[i10 + 6] = (byte) (j14 >> 8);
        bArr[i10 + 7] = (byte) (Math.random() * 255.0d);
    }
}
