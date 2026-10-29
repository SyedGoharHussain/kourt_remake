package p239q4;

import S8.z;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import p051d4.P;
import p096g4.c;

/* JADX INFO: renamed from: q4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6247f implements InterfaceC6260t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f59067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6252k f59068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC6261u f59069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f59070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59072f;

    /* JADX INFO: renamed from: q4.f$b */
    public static final class b implements InterfaceC6260t.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f59073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z f59074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f59075d;

        public b(final int i10) {
            this(new z() { // from class: q4.g
                @Override // S8.z
                public final Object get() {
                    return C6247f.b.d(i10);
                }
            }, new z() { // from class: q4.h
                @Override // S8.z
                public final Object get() {
                    return C6247f.b.c(i10);
                }
            });
        }

        public static /* synthetic */ HandlerThread c(int i10) {
            return new HandlerThread(C6247f.z(i10));
        }

        public static /* synthetic */ HandlerThread d(int i10) {
            return new HandlerThread(C6247f.y(i10));
        }

        public static boolean g() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // p239q4.InterfaceC6260t.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C6247f b(InterfaceC6260t.a aVar) throws Exception {
            Exception exc;
            MediaCodec mediaCodecCreateByCodecName;
            InterfaceC6261u c6250i;
            int i10;
            String str = aVar.f59122a.f59132a;
            C6247f c6247f = null;
            try {
                P.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (this.f59075d && g()) {
                        c6250i = new V(mediaCodecCreateByCodecName);
                        i10 = 4;
                    } else {
                        c6250i = new C6250i(mediaCodecCreateByCodecName, (HandlerThread) this.f59074c.get());
                        i10 = 0;
                    }
                    C6247f c6247f2 = new C6247f(mediaCodecCreateByCodecName, (HandlerThread) this.f59073b.get(), c6250i, aVar.f59127f);
                    try {
                        P.b();
                        Surface surface = aVar.f59125d;
                        if (surface == null && aVar.f59122a.f59142k && Build.VERSION.SDK_INT >= 35) {
                            i10 |= 8;
                        }
                        c6247f2.B(aVar.f59123b, surface, aVar.f59126e, i10);
                        return c6247f2;
                    } catch (Exception e10) {
                        exc = e10;
                        c6247f = c6247f2;
                        if (c6247f != null) {
                            c6247f.release();
                            throw exc;
                        }
                        if (mediaCodecCreateByCodecName == null) {
                            throw exc;
                        }
                        mediaCodecCreateByCodecName.release();
                        throw exc;
                    }
                } catch (Exception e11) {
                    exc = e11;
                }
            } catch (Exception e12) {
                exc = e12;
                mediaCodecCreateByCodecName = null;
            }
        }

        public void f(boolean z10) {
            this.f59075d = z10;
        }

        public b(z zVar, z zVar2) {
            this.f59073b = zVar;
            this.f59074c = zVar2;
            this.f59075d = true;
        }
    }

    public static String A(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    public static /* synthetic */ void t(C6247f c6247f, InterfaceC6260t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        c6247f.getClass();
        dVar.a(c6247f, j10, j11);
    }

    public static /* synthetic */ void u(C6247f c6247f, Runnable runnable) {
        c6247f.f59069c.d();
        c6247f.f59068b.r(runnable);
    }

    public static String y(int i10) {
        return A(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static String z(int i10) {
        return A(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public final void B(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        r rVar;
        this.f59068b.h(this.f59067a);
        P.a("configureCodec");
        this.f59067a.configure(mediaFormat, surface, mediaCrypto, i10);
        P.b();
        this.f59069c.start();
        P.a("startCodec");
        this.f59067a.start();
        P.b();
        if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f59070d) != null) {
            rVar.b(this.f59067a);
        }
        this.f59072f = 1;
    }

    @Override // p239q4.InterfaceC6260t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f59069c.a(i10, i11, i12, j10, i13);
    }

    @Override // p239q4.InterfaceC6260t
    public void b(Bundle bundle) {
        this.f59069c.b(bundle);
    }

    @Override // p239q4.InterfaceC6260t
    public void c(int i10, int i11, c cVar, long j10, int i12) {
        this.f59069c.c(i10, i11, cVar, j10, i12);
    }

    @Override // p239q4.InterfaceC6260t
    public void d(List list) {
        this.f59067a.subscribeToVendorParameters(list);
    }

    @Override // p239q4.InterfaceC6260t
    public void e(final InterfaceC6260t.d dVar, Handler handler) {
        this.f59067a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: q4.d
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                C6247f.t(this.f59063a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // p239q4.InterfaceC6260t
    public MediaFormat f() {
        return this.f59068b.g();
    }

    @Override // p239q4.InterfaceC6260t
    public void flush() {
        this.f59069c.flush();
        this.f59067a.flush();
        this.f59068b.e();
        this.f59067a.start();
    }

    @Override // p239q4.InterfaceC6260t
    public void g() {
        this.f59067a.detachOutputSurface();
    }

    @Override // p239q4.InterfaceC6260t
    public void h(List list) {
        this.f59067a.unsubscribeFromVendorParameters(list);
    }

    @Override // p239q4.InterfaceC6260t
    public void i(int i10) {
        this.f59067a.setVideoScalingMode(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public ByteBuffer j(int i10) {
        return this.f59067a.getInputBuffer(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public void k(Surface surface) {
        this.f59067a.setOutputSurface(surface);
    }

    @Override // p239q4.InterfaceC6260t
    public boolean l() {
        return false;
    }

    @Override // p239q4.InterfaceC6260t
    public void m(final Runnable runnable) {
        this.f59068b.r(new Runnable() { // from class: q4.e
            @Override // java.lang.Runnable
            public final void run() {
                C6247f.u(this.f59065a, runnable);
            }
        });
    }

    @Override // p239q4.InterfaceC6260t
    public void n(int i10, long j10) {
        this.f59067a.releaseOutputBuffer(i10, j10);
    }

    @Override // p239q4.InterfaceC6260t
    public int o() {
        this.f59069c.d();
        return this.f59068b.c();
    }

    @Override // p239q4.InterfaceC6260t
    public int p(MediaCodec.BufferInfo bufferInfo) {
        this.f59069c.d();
        return this.f59068b.d(bufferInfo);
    }

    @Override // p239q4.InterfaceC6260t
    public void q(int i10, boolean z10) {
        this.f59067a.releaseOutputBuffer(i10, z10);
    }

    @Override // p239q4.InterfaceC6260t
    public ByteBuffer r(int i10) {
        return this.f59067a.getOutputBuffer(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public void release() {
        r rVar;
        r rVar2;
        try {
            if (this.f59072f == 1) {
                this.f59069c.shutdown();
                this.f59068b.q();
            }
            this.f59072f = 2;
            if (this.f59071e) {
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30 && i10 < 33) {
                    this.f59067a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (rVar2 = this.f59070d) != null) {
                    rVar2.d(this.f59067a);
                }
                this.f59067a.release();
                this.f59071e = true;
            }
        } catch (Throwable th) {
            if (!this.f59071e) {
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30 && i11 < 33) {
                        this.f59067a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f59070d) != null) {
                        rVar.d(this.f59067a);
                    }
                    this.f59067a.release();
                    this.f59071e = true;
                }
            }
            throw th;
        }
    }

    @Override // p239q4.InterfaceC6260t
    public boolean s(InterfaceC6260t.c cVar) {
        this.f59068b.p(cVar);
        return true;
    }

    public C6247f(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC6261u interfaceC6261u, r rVar) {
        this.f59067a = mediaCodec;
        this.f59068b = new C6252k(handlerThread);
        this.f59069c = interfaceC6261u;
        this.f59070d = rVar;
        this.f59072f = 0;
    }
}
