package p239q4;

import S8.q;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import p051d4.P;
import p096g4.c;

/* JADX INFO: loaded from: classes4.dex */
public final class U implements InterfaceC6260t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f59060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f59061b;

    public static class b implements InterfaceC6260t.b {
        /* JADX WARN: Code duplicated, block: B:22:0x0045  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [q4.U$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // p239q4.InterfaceC6260t.b
        public InterfaceC6260t b(InterfaceC6260t.a aVar) throws Throwable {
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                MediaCodec mediaCodecC = c(aVar);
                try {
                    P.a("configureCodec");
                    Surface surface = aVar.f59125d;
                    mediaCodecC.configure(aVar.f59123b, surface, aVar.f59126e, (surface == null && aVar.f59122a.f59142k && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    P.b();
                    P.a("startCodec");
                    mediaCodecC.start();
                    P.b();
                    return new U(mediaCodecC, aVar.f59127f);
                } catch (IOException e10) {
                    e = e10;
                    mediaCodec = mediaCodecC;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                } catch (RuntimeException e11) {
                    e = e11;
                    mediaCodec = mediaCodecC;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (RuntimeException e13) {
                e = e13;
            }
        }

        public MediaCodec c(InterfaceC6260t.a aVar) throws IOException {
            q.r(aVar.f59122a);
            String str = aVar.f59122a.f59132a;
            P.a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            P.b();
            return mediaCodecCreateByCodecName;
        }
    }

    public static /* synthetic */ void t(U u10, InterfaceC6260t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        u10.getClass();
        dVar.a(u10, j10, j11);
    }

    @Override // p239q4.InterfaceC6260t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f59060a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // p239q4.InterfaceC6260t
    public void b(Bundle bundle) {
        this.f59060a.setParameters(bundle);
    }

    @Override // p239q4.InterfaceC6260t
    public void c(int i10, int i11, c cVar, long j10, int i12) {
        this.f59060a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // p239q4.InterfaceC6260t
    public void d(List list) {
        this.f59060a.subscribeToVendorParameters(list);
    }

    @Override // p239q4.InterfaceC6260t
    public void e(final InterfaceC6260t.d dVar, Handler handler) {
        this.f59060a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: q4.T
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                U.t(this.f59058a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // p239q4.InterfaceC6260t
    public MediaFormat f() {
        return this.f59060a.getOutputFormat();
    }

    @Override // p239q4.InterfaceC6260t
    public void flush() {
        this.f59060a.flush();
    }

    @Override // p239q4.InterfaceC6260t
    public void g() {
        this.f59060a.detachOutputSurface();
    }

    @Override // p239q4.InterfaceC6260t
    public void h(List list) {
        this.f59060a.unsubscribeFromVendorParameters(list);
    }

    @Override // p239q4.InterfaceC6260t
    public void i(int i10) {
        this.f59060a.setVideoScalingMode(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public ByteBuffer j(int i10) {
        return this.f59060a.getInputBuffer(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public void k(Surface surface) {
        this.f59060a.setOutputSurface(surface);
    }

    @Override // p239q4.InterfaceC6260t
    public boolean l() {
        return false;
    }

    @Override // p239q4.InterfaceC6260t
    public void n(int i10, long j10) {
        this.f59060a.releaseOutputBuffer(i10, j10);
    }

    @Override // p239q4.InterfaceC6260t
    public int o() {
        return this.f59060a.dequeueInputBuffer(0L);
    }

    @Override // p239q4.InterfaceC6260t
    public int p(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f59060a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // p239q4.InterfaceC6260t
    public void q(int i10, boolean z10) {
        this.f59060a.releaseOutputBuffer(i10, z10);
    }

    @Override // p239q4.InterfaceC6260t
    public ByteBuffer r(int i10) {
        return this.f59060a.getOutputBuffer(i10);
    }

    @Override // p239q4.InterfaceC6260t
    public void release() {
        r rVar;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && i10 < 33) {
                this.f59060a.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f59061b) != null) {
                rVar.d(this.f59060a);
            }
            this.f59060a.release();
        }
    }

    public U(MediaCodec mediaCodec, r rVar) {
        this.f59060a = mediaCodec;
        this.f59061b = rVar;
        if (Build.VERSION.SDK_INT < 35 || rVar == null) {
            return;
        }
        rVar.b(mediaCodec);
    }
}
