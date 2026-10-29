package p277t0;

import N.C0;
import android.media.MediaCodecInfo;
import android.util.Range;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p319w0.g;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends g0 implements r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60930d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r0.a f60931e = new r0.a() { // from class: t0.s0
        @Override // t0.r0.a
        public final r0 a(String str) {
            return t0.m(str);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaCodecInfo.VideoCapabilities f60932c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final IllegalArgumentException b(Throwable th) {
            IllegalArgumentException illegalArgumentException = th instanceof IllegalArgumentException ? (IllegalArgumentException) th : null;
            return illegalArgumentException == null ? new IllegalArgumentException(th) : illegalArgumentException;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(MediaCodecInfo codecInfo, String mime) {
        super(codecInfo, mime);
        AbstractC6116t.g(codecInfo, "codecInfo");
        AbstractC6116t.g(mime, "mime");
        MediaCodecInfo.VideoCapabilities videoCapabilities = k().getVideoCapabilities();
        AbstractC6116t.d(videoCapabilities);
        this.f60932c = videoCapabilities;
    }

    public static final r0 m(String mimeType) {
        AbstractC6116t.g(mimeType, "mimeType");
        try {
            return g.f62280e.a(new t0(p305v0.a.c(mimeType), mimeType), null);
        } catch (k0 e10) {
            C0.p("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e10);
            return null;
        }
    }

    @Override // p277t0.r0
    public boolean a() {
        return true;
    }

    @Override // p277t0.r0
    public Range b(int i10) {
        try {
            Range<Integer> supportedWidthsFor = this.f60932c.getSupportedWidthsFor(i10);
            AbstractC6116t.d(supportedWidthsFor);
            return supportedWidthsFor;
        } catch (Throwable th) {
            throw f60930d.b(th);
        }
    }

    @Override // p277t0.r0
    public int c() {
        return this.f60932c.getHeightAlignment();
    }

    @Override // p277t0.r0
    public boolean d(int i10, int i11) {
        return this.f60932c.isSizeSupported(i10, i11);
    }

    @Override // p277t0.r0
    public int f() {
        return this.f60932c.getWidthAlignment();
    }

    @Override // p277t0.r0
    public Range g() {
        Range<Integer> bitrateRange = this.f60932c.getBitrateRange();
        AbstractC6116t.f(bitrateRange, "getBitrateRange(...)");
        return bitrateRange;
    }

    @Override // p277t0.r0
    public Range h(int i10) {
        try {
            Range<Integer> supportedHeightsFor = this.f60932c.getSupportedHeightsFor(i10);
            AbstractC6116t.d(supportedHeightsFor);
            return supportedHeightsFor;
        } catch (Throwable th) {
            throw f60930d.b(th);
        }
    }

    @Override // p277t0.r0
    public Range i() {
        Range<Integer> supportedWidths = this.f60932c.getSupportedWidths();
        AbstractC6116t.f(supportedWidths, "getSupportedWidths(...)");
        return supportedWidths;
    }

    @Override // p277t0.r0
    public Range j() {
        Range<Integer> supportedHeights = this.f60932c.getSupportedHeights();
        AbstractC6116t.f(supportedHeights, "getSupportedHeights(...)");
        return supportedHeights;
    }
}
