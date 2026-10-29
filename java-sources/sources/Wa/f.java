package Wa;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends HandlerThread implements Wa.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sa.e f21341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xa.f f21342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaFormat f21343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wa.a f21344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler f21346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaCodec f21347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ua.c f21348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f21349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f21350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f21351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Semaphore f21354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21355o;

    public final class a extends MediaCodec.Callback {
        public a() {
        }

        @Override // android.media.MediaCodec.Callback
        public void onError(MediaCodec codec, MediaCodec.CodecException e10) {
            AbstractC6116t.g(codec, "codec");
            AbstractC6116t.g(e10, "e");
            f.this.p(e10);
        }

        @Override // android.media.MediaCodec.Callback
        public void onInputBufferAvailable(MediaCodec codec, int i10) {
            AbstractC6116t.g(codec, "codec");
            f.this.f21352l = i10;
            f.this.q();
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputBufferAvailable(MediaCodec codec, int i10, MediaCodec.BufferInfo info) {
            AbstractC6116t.g(codec, "codec");
            AbstractC6116t.g(info, "info");
            f.this.r(codec, i10, info);
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputFormatChanged(MediaCodec codec, MediaFormat format) {
            AbstractC6116t.g(codec, "codec");
            AbstractC6116t.g(format, "format");
            f fVar = f.this;
            Ua.c cVar = fVar.f21348h;
            fVar.f21353m = cVar != null ? cVar.b(format) : -1;
            Ua.c cVar2 = f.this.f21348h;
            if (cVar2 != null) {
                cVar2.start();
            }
            Log.d("MediaCodecEncoder", "Output format set: " + format);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f21357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21358b;

        public b(byte[] bytes) {
            AbstractC6116t.g(bytes, "bytes");
            this.f21357a = bytes;
        }

        public final byte[] a() {
            return this.f21357a;
        }

        public final int b() {
            return this.f21358b;
        }

        public final boolean c() {
            return this.f21358b >= this.f21357a.length;
        }

        public final int d() {
            return this.f21357a.length - this.f21358b;
        }

        public final void e(int i10) {
            this.f21358b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Sa.e config, Xa.f format, MediaFormat mediaFormat, Wa.a listener, String codecName) {
        super("MediaCodecEncoder Thread");
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(format, "format");
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        AbstractC6116t.g(listener, "listener");
        AbstractC6116t.g(codecName, "codecName");
        this.f21341a = config;
        this.f21342b = format;
        this.f21343c = mediaFormat;
        this.f21344d = listener;
        this.f21345e = codecName;
        this.f21349i = new LinkedList();
        this.f21352l = -1;
    }

    public static final void m(f fVar, b bVar) {
        if (fVar.f21355o) {
            return;
        }
        fVar.f21349i.add(bVar);
        if (fVar.f21352l >= 0) {
            fVar.q();
        }
    }

    public static final void s(f fVar) {
        fVar.o();
    }

    public static final void u(f fVar, Semaphore semaphore) {
        fVar.f21354n = semaphore;
        if (fVar.f21352l >= 0) {
            fVar.q();
        }
    }

    @Override // Wa.b
    public void a() {
        if (this.f21355o) {
            return;
        }
        this.f21355o = true;
        final Semaphore semaphore = new Semaphore(0);
        Handler handler = this.f21346f;
        if (handler != null) {
            handler.post(new Runnable() { // from class: Wa.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.u(this.f21339a, semaphore);
                }
            });
        }
        try {
            semaphore.acquire();
        } finally {
            quitSafely();
        }
    }

    @Override // Wa.b
    public void b() {
        start();
        Handler handler = new Handler(getLooper());
        this.f21346f = handler;
        handler.post(new Runnable() { // from class: Wa.d
            @Override // java.lang.Runnable
            public final void run() {
                f.s(this.f21338a);
            }
        });
    }

    @Override // Wa.b
    public void encode(byte[] bytes) {
        AbstractC6116t.g(bytes, "bytes");
        if (this.f21355o) {
            return;
        }
        final b bVar = new b(bytes);
        Handler handler = this.f21346f;
        if (handler != null) {
            handler.post(new Runnable() { // from class: Wa.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.m(this.f21336a, bVar);
                }
            });
        }
    }

    public final void l() {
        this.f21350j = (16 / 8.0f) * this.f21343c.getInteger("sample-rate") * this.f21343c.getInteger("channel-count") * 1.0E-6f;
    }

    public final long n(long j10) {
        return (long) (j10 / this.f21350j);
    }

    public final void o() {
        MediaCodec mediaCodecCreateByCodecName;
        Exception e10;
        l();
        try {
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(this.f21345e);
            try {
                mediaCodecCreateByCodecName.setCallback(new a(), new Handler(getLooper()));
                mediaCodecCreateByCodecName.configure(this.f21343c, (Surface) null, (MediaCrypto) null, 1);
                mediaCodecCreateByCodecName.start();
                Ua.c cVarG = this.f21342b.g(this.f21341a.m());
                this.f21347g = mediaCodecCreateByCodecName;
                this.f21348h = cVarG;
            } catch (Exception e11) {
                e10 = e11;
                if (mediaCodecCreateByCodecName != null) {
                    mediaCodecCreateByCodecName.release();
                }
                p(e10);
            }
        } catch (Exception e12) {
            mediaCodecCreateByCodecName = null;
            e10 = e12;
        }
    }

    public final void p(Exception exc) {
        this.f21355o = true;
        t();
        this.f21344d.b(exc);
    }

    public final void q() {
        MediaCodec mediaCodec = this.f21347g;
        if (mediaCodec == null) {
            return;
        }
        try {
            b bVar = (b) this.f21349i.peekFirst();
            if (bVar == null) {
                if (this.f21354n != null) {
                    mediaCodec.queueInputBuffer(this.f21352l, 0, 0, n(this.f21351k), 4);
                    this.f21352l = -1;
                    return;
                }
                return;
            }
            ByteBuffer inputBuffer = mediaCodec.getInputBuffer(this.f21352l);
            AbstractC6116t.d(inputBuffer);
            int iMin = Math.min(inputBuffer.capacity(), bVar.d());
            long jN = n(this.f21351k);
            inputBuffer.put(bVar.a(), bVar.b(), iMin);
            mediaCodec.queueInputBuffer(this.f21352l, 0, iMin, jN, 0);
            this.f21351k += (long) iMin;
            bVar.e(bVar.b() + iMin);
            if (bVar.c()) {
                this.f21349i.pop();
            }
            this.f21352l = -1;
        } catch (Exception e10) {
            p(e10);
        }
    }

    public final void r(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        ByteBuffer outputBuffer;
        try {
            Ua.c cVar = this.f21348h;
            if (cVar != null && bufferInfo.size != 0 && ((!cVar.e() || (bufferInfo.flags & 2) == 0) && (outputBuffer = mediaCodec.getOutputBuffer(i10)) != null)) {
                if (cVar.c()) {
                    this.f21344d.a(cVar.f(this.f21353m, outputBuffer, bufferInfo));
                } else {
                    cVar.a(this.f21353m, outputBuffer, bufferInfo);
                }
            }
            mediaCodec.releaseOutputBuffer(i10, false);
            if ((bufferInfo.flags & 4) != 0) {
                t();
            }
        } catch (Exception e10) {
            p(e10);
        }
    }

    public final void t() {
        try {
            MediaCodec mediaCodec = this.f21347g;
            if (mediaCodec != null) {
                mediaCodec.stop();
            }
            MediaCodec mediaCodec2 = this.f21347g;
            if (mediaCodec2 != null) {
                mediaCodec2.release();
            }
            this.f21347g = null;
            try {
                Ua.c cVar = this.f21348h;
                if (cVar != null) {
                    cVar.stop();
                }
                Ua.c cVar2 = this.f21348h;
                if (cVar2 != null) {
                    cVar2.release();
                }
                this.f21348h = null;
                Semaphore semaphore = this.f21354n;
                if (semaphore != null) {
                    semaphore.release();
                }
                this.f21354n = null;
            } catch (Throwable th) {
                Ua.c cVar3 = this.f21348h;
                if (cVar3 != null) {
                    cVar3.release();
                }
                this.f21348h = null;
                throw th;
            }
        } catch (Throwable th2) {
            MediaCodec mediaCodec3 = this.f21347g;
            if (mediaCodec3 != null) {
                mediaCodec3.release();
            }
            this.f21347g = null;
            throw th2;
        }
    }
}
