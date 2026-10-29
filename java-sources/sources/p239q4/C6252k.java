package p239q4;

import S8.q;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p051d4.W;
import p333x0.C6431e;

/* JADX INFO: renamed from: q4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6252k extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f59095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f59096c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f59101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f59102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f59103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f59104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f59105l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59106m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f59107n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC6260t.c f59108o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f59094a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6431e f59097d = new C6431e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6431e f59098e = new C6431e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f59099f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f59100g = new ArrayDeque();

    public C6252k(HandlerThread handlerThread) {
        this.f59095b = handlerThread;
    }

    public final void b(MediaFormat mediaFormat) {
        this.f59098e.a(-2);
        this.f59100g.add(mediaFormat);
    }

    public int c() {
        synchronized (this.f59094a) {
            try {
                j();
                int iE = -1;
                if (i()) {
                    return -1;
                }
                if (!this.f59097d.d()) {
                    iE = this.f59097d.e();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f59094a) {
            try {
                j();
                if (i()) {
                    return -1;
                }
                if (this.f59098e.d()) {
                    return -1;
                }
                int iE = this.f59098e.e();
                if (iE >= 0) {
                    q.r(this.f59101h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f59099f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.f59101h = (MediaFormat) this.f59100g.remove();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f59094a) {
            this.f59105l++;
            ((Handler) W.i(this.f59096c)).post(new Runnable() { // from class: q4.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59093a.n();
                }
            });
        }
    }

    public final void f() {
        if (!this.f59100g.isEmpty()) {
            this.f59102i = (MediaFormat) this.f59100g.getLast();
        }
        this.f59097d.b();
        this.f59098e.b();
        this.f59099f.clear();
        this.f59100g.clear();
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f59094a) {
            try {
                mediaFormat = this.f59101h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        q.x(this.f59096c == null);
        this.f59095b.start();
        Handler handler = new Handler(this.f59095b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f59096c = handler;
    }

    public final boolean i() {
        return this.f59105l > 0 || this.f59106m;
    }

    public final void j() {
        k();
        m();
        l();
    }

    public final void k() {
        IllegalStateException illegalStateException = this.f59107n;
        if (illegalStateException == null) {
            return;
        }
        this.f59107n = null;
        throw illegalStateException;
    }

    public final void l() {
        MediaCodec.CryptoException cryptoException = this.f59104k;
        if (cryptoException == null) {
            return;
        }
        this.f59104k = null;
        throw cryptoException;
    }

    public final void m() {
        MediaCodec.CodecException codecException = this.f59103j;
        if (codecException == null) {
            return;
        }
        this.f59103j = null;
        throw codecException;
    }

    public final void n() {
        synchronized (this.f59094a) {
            try {
                if (this.f59106m) {
                    return;
                }
                long j10 = this.f59105l - 1;
                this.f59105l = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 < 0) {
                    o(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(IllegalStateException illegalStateException) {
        synchronized (this.f59094a) {
            this.f59107n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f59094a) {
            this.f59104k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f59094a) {
            this.f59103j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f59094a) {
            try {
                this.f59097d.a(i10);
                InterfaceC6260t.c cVar = this.f59108o;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f59094a) {
            try {
                MediaFormat mediaFormat = this.f59102i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.f59102i = null;
                }
                this.f59098e.a(i10);
                this.f59099f.add(bufferInfo);
                InterfaceC6260t.c cVar = this.f59108o;
                if (cVar != null) {
                    cVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f59094a) {
            b(mediaFormat);
            this.f59102i = null;
        }
    }

    public void p(InterfaceC6260t.c cVar) {
        synchronized (this.f59094a) {
            this.f59108o = cVar;
        }
    }

    public void q() {
        synchronized (this.f59094a) {
            this.f59106m = true;
            this.f59095b.quit();
            f();
        }
    }

    public void r(Runnable runnable) {
        synchronized (this.f59094a) {
            j();
            runnable.run();
        }
    }
}
