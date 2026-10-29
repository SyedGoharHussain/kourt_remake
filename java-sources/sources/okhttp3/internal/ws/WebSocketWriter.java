package okhttp3.internal.ws;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Random;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes6.dex */
public final class WebSocketWriter implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f57538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3609f f57539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Random f57540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f57541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f57542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f57543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3608e f57544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3608e f57545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f57546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MessageDeflater f57547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f57548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C3608e.a f57549l;

    public WebSocketWriter(boolean z10, InterfaceC3609f sink, Random random, boolean z11, boolean z12, long j10) {
        AbstractC6116t.g(sink, "sink");
        AbstractC6116t.g(random, "random");
        this.f57538a = z10;
        this.f57539b = sink;
        this.f57540c = random;
        this.f57541d = z11;
        this.f57542e = z12;
        this.f57543f = j10;
        this.f57544g = new C3608e();
        this.f57545h = sink.g();
        this.f57548k = z10 ? new byte[4] : null;
        this.f57549l = z10 ? new C3608e.a() : null;
    }

    public final void a(int i10, C3611h c3611h) {
        C3611h c3611hY1 = C3611h.f38501e;
        if (i10 != 0 || c3611h != null) {
            if (i10 != 0) {
                WebSocketProtocol.f57521a.c(i10);
            }
            C3608e c3608e = new C3608e();
            c3608e.d1(i10);
            if (c3611h != null) {
                c3608e.P(c3611h);
            }
            c3611hY1 = c3608e.Y1();
        }
        try {
            h(8, c3611hY1);
        } finally {
            this.f57546i = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.f57547j;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final void h(int i10, C3611h c3611h) throws IOException {
        if (this.f57546i) {
            throw new IOException("closed");
        }
        int size = c3611h.size();
        if (size > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.f57545h.k1(i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        if (this.f57538a) {
            this.f57545h.k1(size | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            Random random = this.f57540c;
            byte[] bArr = this.f57548k;
            AbstractC6116t.d(bArr);
            random.nextBytes(bArr);
            this.f57545h.E0(this.f57548k);
            if (size > 0) {
                long size2 = this.f57545h.size();
                this.f57545h.P(c3611h);
                C3608e c3608e = this.f57545h;
                C3608e.a aVar = this.f57549l;
                AbstractC6116t.d(aVar);
                c3608e.T1(aVar);
                this.f57549l.l(size2);
                WebSocketProtocol.f57521a.b(this.f57549l, this.f57548k);
                this.f57549l.close();
            }
        } else {
            this.f57545h.k1(size);
            this.f57545h.P(c3611h);
        }
        this.f57539b.flush();
    }

    public final void k(int i10, C3611h data) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(data, "data");
        if (this.f57546i) {
            throw new IOException("closed");
        }
        this.f57544g.P(data);
        int i11 = i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        if (this.f57541d && data.size() >= this.f57543f) {
            MessageDeflater messageDeflater = this.f57547j;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.f57542e);
                this.f57547j = messageDeflater;
            }
            messageDeflater.a(this.f57544g);
            i11 = i10 | 192;
        }
        long size = this.f57544g.size();
        this.f57545h.k1(i11);
        int i12 = this.f57538a ? ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD : 0;
        if (size <= 125) {
            this.f57545h.k1(i12 | ((int) size));
        } else if (size <= 65535) {
            this.f57545h.k1(i12 | 126);
            this.f57545h.d1((int) size);
        } else {
            this.f57545h.k1(i12 | 127);
            this.f57545h.x2(size);
        }
        if (this.f57538a) {
            Random random = this.f57540c;
            byte[] bArr = this.f57548k;
            AbstractC6116t.d(bArr);
            random.nextBytes(bArr);
            this.f57545h.E0(this.f57548k);
            if (size > 0) {
                C3608e c3608e = this.f57544g;
                C3608e.a aVar = this.f57549l;
                AbstractC6116t.d(aVar);
                c3608e.T1(aVar);
                this.f57549l.l(0L);
                WebSocketProtocol.f57521a.b(this.f57549l, this.f57548k);
                this.f57549l.close();
            }
        }
        this.f57545h.R(this.f57544g, size);
        this.f57539b.L();
    }

    public final void l(C3611h payload) throws IOException {
        AbstractC6116t.g(payload, "payload");
        h(9, payload);
    }

    public final void o(C3611h payload) throws IOException {
        AbstractC6116t.g(payload, "payload");
        h(10, payload);
    }
}
