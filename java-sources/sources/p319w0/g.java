package p319w0;

import N.C0;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p249r0.c;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements r0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f62280e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f62281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Range f62282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f62283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f62284d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final r0 a(r0 videoEncoderInfo, Size size) {
            AbstractC6116t.g(videoEncoderInfo, "videoEncoderInfo");
            if (!(videoEncoderInfo instanceof g)) {
                if (c.b(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                    videoEncoderInfo = new g(videoEncoderInfo, null);
                } else if (size != null && !videoEncoderInfo.e(size.getWidth(), size.getHeight())) {
                    C0.o("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + videoEncoderInfo.i() + '/' + videoEncoderInfo.j());
                    videoEncoderInfo = new g(videoEncoderInfo, null);
                }
            }
            if (size != null && (videoEncoderInfo instanceof g)) {
                ((g) videoEncoderInfo).l(size);
            }
            return videoEncoderInfo;
        }

        public a() {
        }
    }

    public /* synthetic */ g(r0 r0Var, AbstractC6108k abstractC6108k) {
        this(r0Var);
    }

    public static final r0 m(r0 r0Var, Size size) {
        return f62280e.a(r0Var, size);
    }

    @Override // p277t0.r0
    public boolean a() {
        return this.f62281a.a();
    }

    @Override // p277t0.r0
    public Range b(int i10) {
        if (this.f62283c.contains(Integer.valueOf(i10)) && i10 % this.f62281a.c() == 0) {
            return this.f62282b;
        }
        throw new IllegalArgumentException(("Not supported height: " + i10 + " which is not in " + this.f62283c + " or can not be divided by alignment " + this.f62281a.c()).toString());
    }

    @Override // p277t0.r0
    public int c() {
        return this.f62281a.c();
    }

    @Override // p277t0.r0
    public boolean d(int i10, int i11) {
        if (this.f62281a.d(i10, i11)) {
            return true;
        }
        Set<Size> set = this.f62284d;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (Size size : set) {
                if (size.getWidth() == i10 && size.getHeight() == i11) {
                    return true;
                }
            }
        }
        return this.f62282b.contains(Integer.valueOf(i10)) && this.f62283c.contains(Integer.valueOf(i11)) && i10 % this.f62281a.f() == 0 && i11 % this.f62281a.c() == 0;
    }

    @Override // p277t0.r0
    public int f() {
        return this.f62281a.f();
    }

    @Override // p277t0.r0
    public Range g() {
        return this.f62281a.g();
    }

    @Override // p277t0.r0
    public Range h(int i10) {
        if (this.f62282b.contains(Integer.valueOf(i10)) && i10 % this.f62281a.f() == 0) {
            return this.f62283c;
        }
        throw new IllegalArgumentException(("Not supported width: " + i10 + " which is not in " + this.f62282b + " or can not be divided by alignment " + this.f62281a.f()).toString());
    }

    @Override // p277t0.r0
    public Range i() {
        return this.f62282b;
    }

    @Override // p277t0.r0
    public Range j() {
        return this.f62283c;
    }

    public final void l(Size size) {
        this.f62284d.add(size);
    }

    public g(r0 r0Var) {
        this.f62281a = r0Var;
        HashSet hashSet = new HashSet();
        this.f62284d = hashSet;
        int iF = r0Var.f();
        Range rangeCreate = Range.create(Integer.valueOf(iF), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iF))) * iF));
        AbstractC6116t.f(rangeCreate, "create(...)");
        this.f62282b = rangeCreate;
        int iC = r0Var.c();
        Range rangeCreate2 = Range.create(Integer.valueOf(iC), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iC))) * iC));
        AbstractC6116t.f(rangeCreate2, "create(...)");
        this.f62283c = rangeCreate2;
        Set setF = MediaCodecInfoReportIncorrectInfoQuirk.f();
        AbstractC6116t.f(setF, "getExtraSupportedSizes(...)");
        hashSet.addAll(setF);
    }
}
