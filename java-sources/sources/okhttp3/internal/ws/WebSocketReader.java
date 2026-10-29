package okhttp3.internal.ws;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes6.dex */
public final class WebSocketReader implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f57522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3610g f57523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameCallback f57524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f57525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f57526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f57527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f57528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f57529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f57530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f57531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f57532k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C3608e f57533l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C3608e f57534m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MessageInflater f57535n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f57536o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C3608e.a f57537p;

    public interface FrameCallback {
        void a(C3611h c3611h);

        void b(C3611h c3611h);

        void c(String str);

        void d(C3611h c3611h);

        void e(int i10, String str);
    }

    public WebSocketReader(boolean z10, InterfaceC3610g source, FrameCallback frameCallback, boolean z11, boolean z12) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(frameCallback, "frameCallback");
        this.f57522a = z10;
        this.f57523b = source;
        this.f57524c = frameCallback;
        this.f57525d = z11;
        this.f57526e = z12;
        this.f57533l = new C3608e();
        this.f57534m = new C3608e();
        this.f57536o = z10 ? null : new byte[4];
        this.f57537p = z10 ? null : new C3608e.a();
    }

    public final void a() {
        k();
        if (this.f57531j) {
            h();
        } else {
            o();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.f57535n;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final void h() throws ProtocolException, EOFException {
        short s10;
        String strE2;
        long j10 = this.f57529h;
        if (j10 > 0) {
            this.f57523b.l2(this.f57533l, j10);
            if (!this.f57522a) {
                C3608e c3608e = this.f57533l;
                C3608e.a aVar = this.f57537p;
                AbstractC6116t.d(aVar);
                c3608e.T1(aVar);
                this.f57537p.l(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.f57521a;
                C3608e.a aVar2 = this.f57537p;
                byte[] bArr = this.f57536o;
                AbstractC6116t.d(bArr);
                webSocketProtocol.b(aVar2, bArr);
                this.f57537p.close();
            }
        }
        switch (this.f57528g) {
            case 8:
                long size = this.f57533l.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s10 = this.f57533l.readShort();
                    strE2 = this.f57533l.e2();
                    String strA = WebSocketProtocol.f57521a.a(s10);
                    if (strA != null) {
                        throw new ProtocolException(strA);
                    }
                } else {
                    s10 = 1005;
                    strE2 = "";
                }
                this.f57524c.e(s10, strE2);
                this.f57527f = true;
                return;
            case 9:
                this.f57524c.a(this.f57533l.Y1());
                return;
            case 10:
                this.f57524c.d(this.f57533l.Y1());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Util.R(this.f57528g));
        }
    }

    public final void k() throws IOException {
        boolean z10;
        if (this.f57527f) {
            throw new IOException("closed");
        }
        long jH = this.f57523b.m().h();
        this.f57523b.m().b();
        try {
            int iD = Util.d(this.f57523b.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f57523b.m().g(jH, TimeUnit.NANOSECONDS);
            int i10 = iD & 15;
            this.f57528g = i10;
            boolean z11 = (iD & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
            this.f57530i = z11;
            boolean z12 = (iD & 8) != 0;
            this.f57531j = z12;
            if (z12 && !z11) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z13 = (iD & 64) != 0;
            if (i10 == 1 || i10 == 2) {
                if (!z13) {
                    z10 = false;
                } else {
                    if (!this.f57525d) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z10 = true;
                }
                this.f57532k = z10;
            } else if (z13) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iD & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iD & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iD2 = Util.d(this.f57523b.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK);
            boolean z14 = (iD2 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
            if (z14 == this.f57522a) {
                throw new ProtocolException(this.f57522a ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j10 = iD2 & 127;
            this.f57529h = j10;
            if (j10 == 126) {
                this.f57529h = Util.e(this.f57523b.readShort(), 65535);
            } else if (j10 == 127) {
                long j11 = this.f57523b.readLong();
                this.f57529h = j11;
                if (j11 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.S(this.f57529h) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.f57531j && this.f57529h > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z14) {
                InterfaceC3610g interfaceC3610g = this.f57523b;
                byte[] bArr = this.f57536o;
                AbstractC6116t.d(bArr);
                interfaceC3610g.readFully(bArr);
            }
        } catch (Throwable th) {
            this.f57523b.m().g(jH, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    public final void l() throws IOException {
        while (!this.f57527f) {
            long j10 = this.f57529h;
            if (j10 > 0) {
                this.f57523b.l2(this.f57534m, j10);
                if (!this.f57522a) {
                    C3608e c3608e = this.f57534m;
                    C3608e.a aVar = this.f57537p;
                    AbstractC6116t.d(aVar);
                    c3608e.T1(aVar);
                    this.f57537p.l(this.f57534m.size() - this.f57529h);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.f57521a;
                    C3608e.a aVar2 = this.f57537p;
                    byte[] bArr = this.f57536o;
                    AbstractC6116t.d(bArr);
                    webSocketProtocol.b(aVar2, bArr);
                    this.f57537p.close();
                }
            }
            if (this.f57530i) {
                return;
            }
            r();
            if (this.f57528g != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Util.R(this.f57528g));
            }
        }
        throw new IOException("closed");
    }

    public final void o() throws IOException {
        int i10 = this.f57528g;
        if (i10 != 1 && i10 != 2) {
            throw new ProtocolException("Unknown opcode: " + Util.R(i10));
        }
        l();
        if (this.f57532k) {
            MessageInflater messageInflater = this.f57535n;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.f57526e);
                this.f57535n = messageInflater;
            }
            messageInflater.a(this.f57534m);
        }
        if (i10 == 1) {
            this.f57524c.c(this.f57534m.e2());
        } else {
            this.f57524c.b(this.f57534m.Y1());
        }
    }

    public final void r() throws IOException {
        while (!this.f57527f) {
            k();
            if (!this.f57531j) {
                return;
            } else {
                h();
            }
        }
    }
}
