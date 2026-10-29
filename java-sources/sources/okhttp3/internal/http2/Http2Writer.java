package okhttp3.internal.http2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3608e;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes6.dex */
public final class Http2Writer implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Companion f57366g = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f57367h = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3609f f57368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f57369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3608e f57370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f57372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Hpack.Writer f57373f;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public Http2Writer(InterfaceC3609f sink, boolean z10) {
        AbstractC6116t.g(sink, "sink");
        this.f57368a = sink;
        this.f57369b = z10;
        C3608e c3608e = new C3608e();
        this.f57370c = c3608e;
        this.f57371d = 16384;
        this.f57373f = new Hpack.Writer(0, false, c3608e, 3, null);
    }

    public final int P0() {
        return this.f57371d;
    }

    public final synchronized void R0(boolean z10, int i10, C3608e c3608e, int i11) {
        if (this.f57372e) {
            throw new IOException("closed");
        }
        h(i10, z10 ? 1 : 0, c3608e, i11);
    }

    public final synchronized void X() {
        try {
            if (this.f57372e) {
                throw new IOException("closed");
            }
            if (this.f57369b) {
                Logger logger = f57367h;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Util.t(">> CONNECTION " + Http2.f57236b.o(), new Object[0]));
                }
                this.f57368a.P(Http2.f57236b);
                this.f57368a.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(Settings peerSettings) {
        try {
            AbstractC6116t.g(peerSettings, "peerSettings");
            if (this.f57372e) {
                throw new IOException("closed");
            }
            this.f57371d = peerSettings.e(this.f57371d);
            if (peerSettings.b() != -1) {
                this.f57373f.e(peerSettings.b());
            }
            k(0, 0, 4, 1);
            this.f57368a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i10, long j10) {
        if (this.f57372e) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        k(i10, 4, 8, 0);
        this.f57368a.Q((int) j10);
        this.f57368a.flush();
    }

    public final synchronized void c(boolean z10, int i10, int i11) {
        if (this.f57372e) {
            throw new IOException("closed");
        }
        k(0, 8, 6, z10 ? 1 : 0);
        this.f57368a.Q(i10);
        this.f57368a.Q(i11);
        this.f57368a.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f57372e = true;
        this.f57368a.close();
    }

    public final synchronized void flush() {
        if (this.f57372e) {
            throw new IOException("closed");
        }
        this.f57368a.flush();
    }

    public final void h(int i10, int i11, C3608e c3608e, int i12) {
        k(i10, i12, 0, i11);
        if (i12 > 0) {
            InterfaceC3609f interfaceC3609f = this.f57368a;
            AbstractC6116t.d(c3608e);
            interfaceC3609f.R(c3608e, i12);
        }
    }

    public final void k(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        Logger logger = f57367h;
        if (logger.isLoggable(Level.FINE)) {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
            logger.fine(Http2.f57235a.c(false, i14, i15, i16, i17));
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        if (i15 > this.f57371d) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f57371d + ": " + i15).toString());
        }
        if ((Integer.MIN_VALUE & i14) != 0) {
            throw new IllegalArgumentException(("reserved bit set: " + i14).toString());
        }
        Util.c0(this.f57368a, i15);
        this.f57368a.k1(i16 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        this.f57368a.k1(i17 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        this.f57368a.Q(Integer.MAX_VALUE & i14);
    }

    public final synchronized void l(int i10, ErrorCode errorCode, byte[] debugData) {
        try {
            AbstractC6116t.g(errorCode, "errorCode");
            AbstractC6116t.g(debugData, "debugData");
            if (this.f57372e) {
                throw new IOException("closed");
            }
            if (errorCode.b() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            k(0, debugData.length + 8, 7, 0);
            this.f57368a.Q(i10);
            this.f57368a.Q(errorCode.b());
            if (!(debugData.length == 0)) {
                this.f57368a.E0(debugData);
            }
            this.f57368a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void o(boolean z10, int i10, List headerBlock) {
        AbstractC6116t.g(headerBlock, "headerBlock");
        if (this.f57372e) {
            throw new IOException("closed");
        }
        this.f57373f.g(headerBlock);
        long size = this.f57370c.size();
        long jMin = Math.min(this.f57371d, size);
        int i11 = size == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        k(i10, (int) jMin, 1, i11);
        this.f57368a.R(this.f57370c, jMin);
        if (size > jMin) {
            w(i10, size - jMin);
        }
    }

    public final synchronized void r(int i10, int i11, List requestHeaders) {
        AbstractC6116t.g(requestHeaders, "requestHeaders");
        if (this.f57372e) {
            throw new IOException("closed");
        }
        this.f57373f.g(requestHeaders);
        long size = this.f57370c.size();
        int iMin = (int) Math.min(((long) this.f57371d) - 4, size);
        long j10 = iMin;
        k(i10, iMin + 4, 5, size == j10 ? 4 : 0);
        this.f57368a.Q(i11 & Integer.MAX_VALUE);
        this.f57368a.R(this.f57370c, j10);
        if (size > j10) {
            w(i10, size - j10);
        }
    }

    public final synchronized void s(int i10, ErrorCode errorCode) {
        AbstractC6116t.g(errorCode, "errorCode");
        if (this.f57372e) {
            throw new IOException("closed");
        }
        if (errorCode.b() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        k(i10, 4, 3, 0);
        this.f57368a.Q(errorCode.b());
        this.f57368a.flush();
    }

    public final synchronized void u(Settings settings) {
        int i10;
        try {
            AbstractC6116t.g(settings, "settings");
            if (this.f57372e) {
                throw new IOException("closed");
            }
            int i11 = 0;
            k(0, settings.i() * 6, 4, 0);
            while (i11 < 10) {
                if (settings.f(i11)) {
                    if (i11 != 4) {
                        i10 = i11 != 7 ? i11 : 4;
                    } else {
                        i10 = 3;
                    }
                    this.f57368a.d1(i10);
                    this.f57368a.Q(settings.a(i11));
                }
                i11++;
            }
            this.f57368a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void w(int i10, long j10) {
        while (j10 > 0) {
            long jMin = Math.min(this.f57371d, j10);
            j10 -= jMin;
            k(i10, (int) jMin, 9, j10 == 0 ? 4 : 0);
            this.f57368a.R(this.f57370c, jMin);
        }
    }
}
