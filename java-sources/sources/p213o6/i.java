package p213o6;

import Ac.n;
import Dc.C1148c;
import Dc.w;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;
import p104gc.A;
import p119hc.S;
import p119hc.r;
import p261rc.h;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f56259B = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f56260A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f56261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f56262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerThread f56263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f56264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f56265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaCodec f56266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f56267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f56268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f56269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaFormat f56270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaMuxer f56271k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f56272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public File f56273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f56274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f56275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f56276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f56277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StringBuilder f56278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f56279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f56280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f56281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f56282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f56283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p213o6.a f56284x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f56285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public double f56286z;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f56287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f56288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f56289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f56290d;

        public b(byte[] nv21, int i10, int i11, int i12) {
            AbstractC6116t.g(nv21, "nv21");
            this.f56287a = nv21;
            this.f56288b = i10;
            this.f56289c = i11;
            this.f56290d = i12;
        }

        public final byte[] a() {
            return this.f56287a;
        }

        public final int b() {
            return this.f56288b;
        }

        public final int c() {
            return this.f56289c;
        }

        public final int d() {
            return this.f56290d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f56287a, bVar.f56287a) && this.f56288b == bVar.f56288b && this.f56289c == bVar.f56289c && this.f56290d == bVar.f56290d;
        }

        public int hashCode() {
            return (((((Arrays.hashCode(this.f56287a) * 31) + Integer.hashCode(this.f56288b)) * 31) + Integer.hashCode(this.f56289c)) * 31) + Integer.hashCode(this.f56290d);
        }

        public String toString() {
            return "OrientedFrame(nv21=" + Arrays.toString(this.f56287a) + ", width=" + this.f56288b + ", height=" + this.f56289c + ", stride=" + this.f56290d + ")";
        }
    }

    public i(File cacheDir, l onEvent) {
        AbstractC6116t.g(cacheDir, "cacheDir");
        AbstractC6116t.g(onEvent, "onEvent");
        this.f56261a = cacheDir;
        this.f56262b = onEvent;
        HandlerThread handlerThread = new HandlerThread("WorkoutHlsRecorder");
        handlerThread.start();
        this.f56263c = handlerThread;
        this.f56264d = new Handler(handlerThread.getLooper());
        this.f56267g = 21;
        this.f56272l = -1;
        this.f56275o = -1L;
        this.f56278r = new StringBuilder();
        this.f56279s = -1L;
        this.f56280t = -1L;
        this.f56281u = -1L;
        this.f56284x = new p213o6.a(0L, 1, null);
        this.f56260A = 4.0d;
    }

    public static final void A(i iVar) {
        iVar.f56284x.c();
    }

    public static final void Q(i iVar, String str) {
        iVar.H();
        iVar.f56265e = str;
        iVar.f56283w = true;
        iVar.f56282v = false;
    }

    public static /* synthetic */ void j(i iVar, byte[] bArr, int i10, int i11, long j10, int i12, boolean z10, int i13, p303uc.a aVar, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            i12 = i10;
        }
        if ((i14 & 32) != 0) {
            z10 = false;
        }
        if ((i14 & 64) != 0) {
            i13 = 0;
        }
        if ((i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            aVar = null;
        }
        iVar.i(bArr, i10, i11, j10, i12, z10, i13, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[FINALLY_INSNS] */
    public static final void k(i iVar, p303uc.a aVar, long j10, int i10, byte[] bArr, int i11, int i12, int i13) {
        b bVar;
        if (!iVar.f56283w || iVar.f56282v || iVar.f56265e == null) {
            if (aVar != null) {
                aVar.invoke();
                return;
            }
            return;
        }
        Long lA = iVar.f56284x.a(j10);
        if (lA == null) {
            if (aVar != null) {
                aVar.invoke();
                return;
            }
            return;
        }
        try {
            int i14 = ((i10 % 360) + 360) % 360;
            if (i14 == 90) {
                bVar = new b(iVar.K(bArr, i11, i12, i13), i12, i11, i12);
            } else if (i14 != 180) {
                bVar = i14 != 270 ? new b(bArr, i11, i12, i13) : new b(iVar.J(bArr, i11, i12, i13), i12, i11, i12);
            } else {
                bVar = new b(iVar.I(bArr, i11, i12, i13), i11, i12, i11);
            }
            byte[] bArrA = bVar.a();
            int iB = bVar.b();
            int iC = bVar.c();
            int iD = bVar.d();
            iVar.u(iB, iC);
            MediaCodec mediaCodec = iVar.f56266f;
            if (mediaCodec == null) {
                if (aVar != null) {
                    return;
                } else {
                    return;
                }
            }
            byte[] bArrB = iVar.B(bArrA, iB, iC, iVar.f56268h, iVar.f56269i, iD);
            int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
            if (iDequeueInputBuffer >= 0) {
                ByteBuffer inputBuffer = mediaCodec.getInputBuffer(iDequeueInputBuffer);
                if (inputBuffer == null) {
                    if (aVar != null) {
                        return;
                    } else {
                        return;
                    }
                } else {
                    inputBuffer.clear();
                    inputBuffer.put(bArrB);
                    mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, bArrB.length, lA.longValue(), 0);
                }
            }
            iVar.q(false);
            if (aVar != null) {
                return;
            } else {
                return;
            }
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "appendFrame failed";
            }
            iVar.r(message);
            if (aVar != null) {
                return;
            } else {
                return;
            }
        } finally {
            if (aVar != null) {
                aVar.invoke();
            }
        }
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public static final void n(i iVar, CountDownLatch countDownLatch) {
        iVar.E();
        iVar.H();
        countDownLatch.countDown();
    }

    public static final void w(i iVar, Map[] mapArr, CountDownLatch countDownLatch) {
        boolean z10;
        try {
            try {
                if (iVar.f56283w) {
                    z10 = true;
                    iVar.f56282v = true;
                    MediaCodec mediaCodec = iVar.f56266f;
                    if (mediaCodec != null) {
                        int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                        if (iDequeueInputBuffer >= 0) {
                            mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, 0, n.f(iVar.f56281u, 0L), 4);
                        }
                        iVar.q(true);
                    }
                    iVar.o();
                    iVar.t(true);
                } else {
                    z10 = false;
                }
                mapArr[0] = iVar.O(z10, false);
                iVar.E();
                iVar.H();
                countDownLatch.countDown();
            } catch (Exception e10) {
                String message = e10.getMessage();
                if (message == null) {
                    message = "finish failed";
                }
                iVar.r(message);
                mapArr[0] = iVar.O(false, false);
                iVar.E();
                iVar.H();
                countDownLatch.countDown();
            }
        } catch (Throwable th) {
            mapArr[0] = iVar.O(false, false);
            iVar.E();
            iVar.H();
            countDownLatch.countDown();
            throw th;
        }
    }

    public static final void y(i iVar) {
        iVar.f56284x.b();
    }

    public final byte[] B(byte[] bArr, int i10, int i11, int i12, int i13, int i14) {
        return this.f56267g == 19 ? D(bArr, i10, i11, i12, i13, i14) : C(bArr, i10, i11, i12, i13, i14);
    }

    public final byte[] C(byte[] bArr, int i10, int i11, int i12, int i13, int i14) {
        int i15 = i12 * i13;
        byte[] bArr2 = new byte[(i15 / 2) + i15];
        int iMin = Math.min(i11, i13);
        for (int i16 = 0; i16 < iMin; i16++) {
            System.arraycopy(bArr, i16 * i14, bArr2, i16 * i12, Math.min(i10, i12));
        }
        int i17 = i14 * i11;
        int iMin2 = Math.min(i11 / 2, i13 / 2);
        for (int i18 = 0; i18 < iMin2; i18++) {
            int i19 = (i18 * i14) + i17;
            int iMin3 = Math.min(i10 / 2, i12 / 2);
            for (int i20 = 0; i20 < iMin3; i20++) {
                int i21 = i19 + 1;
                if (i21 >= bArr.length) {
                    break;
                }
                byte b10 = bArr[i19];
                int i22 = i15 + 1;
                bArr2[i15] = bArr[i21];
                i15 += 2;
                bArr2[i22] = b10;
                i19 += 2;
            }
        }
        return bArr2;
    }

    public final byte[] D(byte[] bArr, int i10, int i11, int i12, int i13, int i14) {
        int i15 = i12 * i13;
        int i16 = i15 / 4;
        byte[] bArr2 = new byte[(i15 / 2) + i15];
        int iMin = Math.min(i11, i13);
        for (int i17 = 0; i17 < iMin; i17++) {
            System.arraycopy(bArr, i17 * i14, bArr2, i17 * i12, Math.min(i10, i12));
        }
        int i18 = i14 * i11;
        int i19 = i16 + i15;
        int iMin2 = Math.min(i11 / 2, i13 / 2);
        for (int i20 = 0; i20 < iMin2; i20++) {
            int i21 = (i20 * i14) + i18;
            int iMin3 = Math.min(i10 / 2, i12 / 2);
            int i22 = 0;
            while (i22 < iMin3) {
                int i23 = i21 + 1;
                if (i23 >= bArr.length) {
                    break;
                }
                bArr2[i19] = bArr[i21];
                bArr2[i15] = bArr[i23];
                i21 += 2;
                i22++;
                i15++;
                i19++;
            }
        }
        return bArr2;
    }

    public final void E() {
        try {
            MediaCodec mediaCodec = this.f56266f;
            if (mediaCodec != null) {
                mediaCodec.stop();
            }
        } catch (Exception unused) {
        }
        try {
            MediaCodec mediaCodec2 = this.f56266f;
            if (mediaCodec2 != null) {
                mediaCodec2.release();
            }
        } catch (Exception unused2) {
        }
        this.f56266f = null;
    }

    public final void F() {
        try {
            MediaMuxer mediaMuxer = this.f56271k;
            if (mediaMuxer != null) {
                mediaMuxer.release();
            }
        } catch (Exception unused) {
        }
        this.f56271k = null;
        this.f56272l = -1;
        File file = this.f56273m;
        if (file != null) {
            file.delete();
        }
        this.f56273m = null;
        this.f56274n = false;
        this.f56275o = -1L;
    }

    public final void G(MediaCodec mediaCodec) {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        mediaCodec.setParameters(bundle);
    }

    public final void H() {
        E();
        F();
        this.f56265e = null;
        this.f56283w = false;
        this.f56282v = false;
        this.f56276p = 0;
        this.f56277q = 0;
        w.m(this.f56278r);
        this.f56279s = -1L;
        this.f56280t = -1L;
        this.f56281u = -1L;
        this.f56270j = null;
        this.f56268h = 0;
        this.f56269i = 0;
        this.f56284x.d();
        this.f56285y = 0L;
        this.f56286z = 0.0d;
        this.f56260A = 4.0d;
    }

    public final byte[] I(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 * i11;
        byte[] bArr2 = new byte[(i13 / 2) + i13];
        int i14 = 0;
        for (int i15 = i11 - 1; -1 < i15; i15--) {
            int i16 = i15 * i12;
            int i17 = i10 - 1;
            while (-1 < i17) {
                bArr2[i14] = bArr[i16 + i17];
                i17--;
                i14++;
            }
        }
        int i18 = i12 * i11;
        for (int i19 = (i11 / 2) - 1; -1 < i19; i19--) {
            int i20 = (i19 * i12) + i18;
            for (int i21 = (i10 / 2) - 1; -1 < i21; i21--) {
                int i22 = (i21 * 2) + i20;
                int i23 = i22 + 1;
                if (i23 < bArr.length) {
                    int i24 = i13 + 1;
                    bArr2[i13] = bArr[i22];
                    i13 += 2;
                    bArr2[i24] = bArr[i23];
                }
            }
        }
        return bArr2;
    }

    public final byte[] J(byte[] bArr, int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15 = i11 * i10;
        int i16 = (i15 / 2) + i15;
        byte[] bArr2 = new byte[i16];
        for (int i17 = 0; i17 < i11; i17++) {
            int i18 = i17 * i12;
            for (int i19 = 0; i19 < i10; i19++) {
                bArr2[(((i10 - 1) - i19) * i11) + i17] = bArr[i18 + i19];
            }
        }
        int i20 = i12 * i11;
        int i21 = i11 / 2;
        for (int i22 = 0; i22 < i21; i22++) {
            int i23 = (i22 * i12) + i20;
            int i24 = i10 / 2;
            for (int i25 = 0; i25 < i24; i25++) {
                int i26 = (i25 * 2) + i23;
                int i27 = i26 + 1;
                if (i27 < bArr.length && (i14 = (i13 = (((i24 - 1) - i25) * i11) + i15 + (i22 * 2)) + 1) < i16) {
                    bArr2[i13] = bArr[i26];
                    bArr2[i14] = bArr[i27];
                }
            }
        }
        return bArr2;
    }

    public final byte[] K(byte[] bArr, int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15 = i11 * i10;
        int i16 = (i15 / 2) + i15;
        byte[] bArr2 = new byte[i16];
        for (int i17 = 0; i17 < i11; i17++) {
            int i18 = i17 * i12;
            for (int i19 = 0; i19 < i10; i19++) {
                bArr2[(i19 * i11) + ((i11 - 1) - i17)] = bArr[i18 + i19];
            }
        }
        int i20 = i12 * i11;
        int i21 = i11 / 2;
        for (int i22 = 0; i22 < i21; i22++) {
            int i23 = (i22 * i12) + i20;
            int i24 = i10 / 2;
            for (int i25 = 0; i25 < i24; i25++) {
                int i26 = (i25 * 2) + i23;
                int i27 = i26 + 1;
                if (i27 < bArr.length && (i14 = (i13 = i15 + (i25 * i11) + (((i21 - 1) - i22) * 2)) + 1) < i16) {
                    bArr2[i13] = bArr[i26];
                    bArr2[i14] = bArr[i27];
                }
            }
        }
        return bArr2;
    }

    public final double L() {
        long j10 = this.f56279s;
        if (j10 < 0) {
            return 4.0d;
        }
        long j11 = this.f56280t;
        if (j11 < j10) {
            return 4.0d;
        }
        return n.c((j11 - j10) / 1000000.0d, 0.001d);
    }

    public final int M() throws IOException {
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
        AbstractC6116t.f(mediaCodecCreateEncoderByType, "createEncoderByType(...)");
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecCreateEncoderByType.getCodecInfo().getCapabilitiesForType("video/avc");
            int[] iArr = {21, 19};
            for (int i10 = 0; i10 < 2; i10++) {
                int i11 = iArr[i10];
                int[] colorFormats = capabilitiesForType.colorFormats;
                AbstractC6116t.f(colorFormats, "colorFormats");
                if (p(colorFormats, i11)) {
                    return i11;
                }
            }
            int[] colorFormats2 = capabilitiesForType.colorFormats;
            AbstractC6116t.f(colorFormats2, "colorFormats");
            Integer numW = r.W(colorFormats2);
            return numW != null ? numW.intValue() : 21;
        } finally {
            mediaCodecCreateEncoderByType.release();
        }
    }

    public final void N() throws InterruptedException {
        m();
        this.f56263c.quitSafely();
    }

    public final Map O(boolean z10, boolean z11) {
        return S.l(A.a("segmentCount", Integer.valueOf(this.f56276p)), A.a("bytes", Long.valueOf(this.f56285y)), A.a("durationSeconds", Double.valueOf(this.f56286z)), A.a("playlistEnded", Boolean.valueOf(z10)), A.a("timedOut", Boolean.valueOf(z11)));
    }

    public final void P(final String workoutId) {
        AbstractC6116t.g(workoutId, "workoutId");
        this.f56264d.post(new Runnable() { // from class: o6.c
            @Override // java.lang.Runnable
            public final void run() {
                i.Q(this.f56242a, workoutId);
            }
        });
    }

    public final void R(byte[] bArr, long j10, boolean z10) {
        MediaMuxer mediaMuxer = this.f56271k;
        if (mediaMuxer == null) {
            MediaFormat mediaFormat = this.f56270j;
            if (mediaFormat == null) {
                return;
            }
            File file = new File(this.f56261a, "workout_hls_" + System.nanoTime() + ".mp4");
            MediaMuxer mediaMuxer2 = new MediaMuxer(file.getAbsolutePath(), 0);
            this.f56272l = mediaMuxer2.addTrack(mediaFormat);
            mediaMuxer2.start();
            this.f56271k = mediaMuxer2;
            this.f56273m = file;
            this.f56274n = false;
            this.f56275o = j10;
            mediaMuxer = mediaMuxer2;
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bArr.length, n.f(j10 - this.f56275o, 0L), z10 ? 1 : 0);
        mediaMuxer.writeSampleData(this.f56272l, ByteBuffer.wrap(bArr), bufferInfo);
        this.f56274n = true;
    }

    public final int g(int i10) {
        return (i10 + 15) & 2147483632;
    }

    public final int h(int i10) {
        return (i10 + 1) & 2147483646;
    }

    public final void i(final byte[] nv21, final int i10, final int i11, final long j10, final int i12, boolean z10, final int i13, final p303uc.a aVar) {
        AbstractC6116t.g(nv21, "nv21");
        this.f56264d.post(new Runnable() { // from class: o6.h
            @Override // java.lang.Runnable
            public final void run() {
                i.k(this.f56251a, aVar, j10, i13, nv21, i10, i11, i12);
            }
        });
    }

    public final String l(boolean z10) {
        int iE = n.e((int) Math.ceil(this.f56260A), 1);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("#EXTM3U\n");
        sb2.append("#EXT-X-VERSION:3\n");
        sb2.append("#EXT-X-TARGETDURATION:");
        sb2.append(iE);
        sb2.append('\n');
        sb2.append("#EXT-X-MEDIA-SEQUENCE:0\n");
        sb2.append(z10 ? "#EXT-X-PLAYLIST-TYPE:VOD\n" : "#EXT-X-PLAYLIST-TYPE:EVENT\n");
        sb2.append("#EXT-X-INDEPENDENT-SEGMENTS\n");
        String string = sb2.toString();
        String string2 = this.f56278r.length() > 0 ? this.f56278r.toString() : "";
        AbstractC6116t.d(string2);
        return string + string2 + (z10 ? "#EXT-X-ENDLIST\n" : "");
    }

    public final void m() throws InterruptedException {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f56264d.post(new Runnable() { // from class: o6.e
            @Override // java.lang.Runnable
            public final void run() {
                i.n(this.f56245a, countDownLatch);
            }
        });
        countDownLatch.await(2L, TimeUnit.SECONDS);
    }

    public final void o() {
        MediaMuxer mediaMuxer = this.f56271k;
        File file = this.f56273m;
        this.f56271k = null;
        this.f56273m = null;
        this.f56272l = -1;
        if (mediaMuxer == null || file == null || !this.f56274n) {
            if (mediaMuxer != null) {
                try {
                    mediaMuxer.release();
                } catch (Exception unused) {
                }
            }
            if (file != null) {
                file.delete();
            }
            this.f56274n = false;
            this.f56279s = this.f56281u;
            return;
        }
        this.f56274n = false;
        try {
            try {
                mediaMuxer.stop();
                mediaMuxer.release();
                byte[] bArrC = h.c(file);
                file.delete();
                if (bArrC.length == 0) {
                    this.f56279s = this.f56281u;
                    return;
                }
                int i10 = this.f56276p + 1;
                this.f56276p = i10;
                U u10 = U.f53493a;
                Locale locale = Locale.US;
                String str = String.format(locale, "seg_%05d.mp4", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
                AbstractC6116t.f(str, "format(...)");
                double dL = L();
                this.f56286z += dL;
                this.f56285y += (long) bArrC.length;
                if (dL > this.f56260A) {
                    this.f56260A = dL;
                }
                StringBuilder sb2 = this.f56278r;
                String str2 = String.format(locale, "#EXTINF:%.3f,\n", Arrays.copyOf(new Object[]{Double.valueOf(dL)}, 1));
                AbstractC6116t.f(str2, "format(...)");
                sb2.append(str2);
                StringBuilder sb3 = this.f56278r;
                sb3.append(str);
                sb3.append('\n');
                s("media", str, bArrC);
                int i11 = this.f56276p;
                if (i11 - this.f56277q >= 2) {
                    this.f56277q = i11;
                    t(false);
                }
                long j10 = this.f56281u;
                this.f56279s = j10;
                this.f56280t = j10;
            } catch (Throwable th) {
                file.delete();
                throw th;
            }
        } catch (Exception e10) {
            file.delete();
            String message = e10.getMessage();
            if (message == null) {
                message = "segment finalize failed";
            }
            r(message);
            this.f56279s = this.f56281u;
            file.delete();
        }
    }

    public final boolean p(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public final void q(boolean z10) {
        MediaCodec mediaCodec = this.f56266f;
        if (mediaCodec == null) {
            return;
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int i10 = 0;
        while (true) {
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 10000L);
            if (iDequeueOutputBuffer == -1) {
                if (!z10 || (i10 = i10 + 1) > 100) {
                    return;
                }
            } else if (iDequeueOutputBuffer == -2) {
                this.f56270j = mediaCodec.getOutputFormat();
            } else if (iDequeueOutputBuffer < 0) {
                continue;
            } else {
                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
                if (outputBuffer == null) {
                    mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                } else {
                    boolean z11 = (bufferInfo.flags & 2) != 0;
                    int i11 = bufferInfo.size;
                    if (i11 > 0 && !z11) {
                        byte[] bArr = new byte[i11];
                        outputBuffer.position(bufferInfo.offset);
                        outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                        outputBuffer.get(bArr);
                        long j10 = bufferInfo.presentationTimeUs;
                        this.f56281u = j10;
                        boolean z12 = (bufferInfo.flags & 1) != 0;
                        long j11 = this.f56279s;
                        if (j11 < 0) {
                            this.f56279s = j10;
                        } else if (z12 && j10 - j11 >= 4000000) {
                            o();
                            this.f56279s = j10;
                            G(mediaCodec);
                        }
                        R(bArr, j10, z12);
                        this.f56280t = j10;
                    }
                    boolean z13 = (bufferInfo.flags & 4) != 0;
                    mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if (z13) {
                        return;
                    }
                }
            }
        }
    }

    public final void r(String str) {
        this.f56262b.invoke(S.l(A.a("type", "error"), A.a("message", str)));
    }

    public final void s(String str, String str2, byte[] bArr) {
        this.f56262b.invoke(S.l(A.a("type", str), A.a("name", str2), A.a("data", bArr), A.a("workoutId", this.f56265e)));
    }

    public final void t(boolean z10) {
        byte[] bytes = l(z10).getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        s("playlist", "media.m3u8", bytes);
    }

    public final void u(int i10, int i11) throws IOException {
        int iG = g(i10);
        int iH = h(i11);
        if (this.f56266f != null && iG == this.f56268h && iH == this.f56269i) {
            return;
        }
        if (this.f56271k != null) {
            o();
        }
        E();
        this.f56268h = iG;
        this.f56269i = iH;
        this.f56279s = -1L;
        this.f56280t = -1L;
        this.f56281u = -1L;
        this.f56270j = null;
        int iM = M();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", iG, iH);
        mediaFormatCreateVideoFormat.setInteger("color-format", iM);
        mediaFormatCreateVideoFormat.setInteger("bitrate", 500000);
        mediaFormatCreateVideoFormat.setInteger("frame-rate", 30);
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 4);
        AbstractC6116t.f(mediaFormatCreateVideoFormat, "apply(...)");
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
        AbstractC6116t.f(mediaCodecCreateEncoderByType, "createEncoderByType(...)");
        mediaCodecCreateEncoderByType.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
        mediaCodecCreateEncoderByType.start();
        this.f56266f = mediaCodecCreateEncoderByType;
        this.f56267g = iM;
    }

    public final Map v() {
        Map map;
        final Map[] mapArr = new Map[1];
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f56264d.post(new Runnable() { // from class: o6.g
            @Override // java.lang.Runnable
            public final void run() {
                i.w(this.f56248a, mapArr, countDownLatch);
            }
        });
        return (countDownLatch.await(45L, TimeUnit.SECONDS) && (map = mapArr[0]) != null) ? map : O(false, true);
    }

    public final void x() {
        this.f56264d.post(new Runnable() { // from class: o6.d
            @Override // java.lang.Runnable
            public final void run() {
                i.y(this.f56244a);
            }
        });
    }

    public final void z() {
        this.f56264d.post(new Runnable() { // from class: o6.f
            @Override // java.lang.Runnable
            public final void run() {
                i.A(this.f56247a);
            }
        });
    }
}
