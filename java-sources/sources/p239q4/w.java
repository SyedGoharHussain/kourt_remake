package p239q4;

import S8.q;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.Objects;
import p006a4.C2648j;
import p006a4.s;
import p006a4.z;
import p051d4.AbstractC5529h;
import p051d4.AbstractC5540t;
import p051d4.W;
import p111h4.C5642c;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f59135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f59136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f59137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f59138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f59139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f59140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f59141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f59142k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f59143l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f59146o = -3.4028235E38f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f59144m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f59145n = -1;

    public w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f59132a = (String) q.r(str);
        this.f59133b = str2;
        this.f59134c = str3;
        this.f59135d = codecCapabilities;
        this.f59139h = z10;
        this.f59140i = z11;
        this.f59141j = z12;
        this.f59136e = z13;
        this.f59137f = z14;
        this.f59138g = z15;
        this.f59142k = z16;
        this.f59143l = z.u(str2);
    }

    public static boolean A(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean B() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    public static boolean C(String str, int i10) {
        if (!"video/hevc".equals(str) || 2 != i10) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    public static boolean D(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static w E(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new w(str, str2, str3, codecCapabilities, z10, z11, z12, (z13 || codecCapabilities == null || !j(codecCapabilities)) ? false : true, codecCapabilities != null && v(codecCapabilities), z14 || (codecCapabilities != null && u(codecCapabilities)), o(codecCapabilities));
    }

    public static int a(String str, String str2, int i10) {
        int i11;
        if (i10 > 1 || i10 > 0 || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2)) {
            return i10;
        }
        if ("audio/ac3".equals(str2)) {
            i11 = 6;
        } else {
            i11 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        AbstractC5540t.h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i10 + " to " + i11 + "]");
        return i11;
    }

    public static Point b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(W.k(i10, widthAlignment) * widthAlignment, W.k(i11, heightAlignment) * heightAlignment);
    }

    public static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point pointB = b(videoCapabilities, i10, i11);
        int i12 = pointB.x;
        int i13 = pointB.y;
        if (d10 == -1.0d || d10 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        double dFloor = Math.floor(d10);
        if (!videoCapabilities.areSizeAndRateSupported(i12, i13, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i12, i13);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static MediaCodecInfo.CodecProfileLevel[] g(Context context, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i10 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return W.C0(context) ? new MediaCodecInfo.CodecProfileLevel[]{S.f(1026, i10)} : new MediaCodecInfo.CodecProfileLevel[]{S.f(257, i10), S.f(513, i10), S.f(514, i10), S.f(1026, i10), S.f(1028, i10)};
    }

    public static boolean j(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean o(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !B();
    }

    public static boolean u(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean v(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean z(String str) {
        return "audio/opus".equals(str);
    }

    public Point c(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f59135d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return b(videoCapabilities, i10, i11);
    }

    public C5642c e(s sVar, s sVar2) {
        s sVar3;
        s sVar4;
        int i10;
        int i11 = !Objects.equals(sVar.f27417o, sVar2.f27417o) ? 8 : 0;
        if (this.f59143l) {
            if (sVar.f27386A != sVar2.f27386A) {
                i11 |= 1024;
            }
            boolean z10 = (sVar.f27424v == sVar2.f27424v && sVar.f27425w == sVar2.f27425w) ? false : true;
            if (!this.f59136e && z10) {
                i11 |= 512;
            }
            if ((!C2648j.k(sVar.f27390E) || !C2648j.k(sVar2.f27390E)) && !Objects.equals(sVar.f27390E, sVar2.f27390E)) {
                i11 |= 2048;
            }
            if (A(this.f59132a) && !sVar.f(sVar2)) {
                i11 |= 2;
            }
            int i12 = sVar.f27426x;
            if (i12 != -1 && (i10 = sVar.f27427y) != -1 && i12 == sVar2.f27426x && i10 == sVar2.f27427y && z10) {
                i11 |= 2;
            }
            if (i11 == 0 && Objects.equals(sVar2.f27417o, "video/dolby-vision")) {
                Pair pairZ = AbstractC5529h.z(sVar);
                Pair pairZ2 = AbstractC5529h.z(sVar2);
                if (pairZ == null || pairZ2 == null || !((Integer) pairZ.first).equals(pairZ2.first)) {
                    i11 |= 2;
                }
            }
            if (i11 == 0) {
                return new C5642c(this.f59132a, sVar, sVar2, sVar.f(sVar2) ? 3 : 2, 0);
            }
            sVar3 = sVar;
            sVar4 = sVar2;
        } else {
            sVar3 = sVar;
            sVar4 = sVar2;
            if (sVar3.f27392G != sVar4.f27392G) {
                i11 |= 4096;
            }
            if (sVar3.f27393H != sVar4.f27393H) {
                i11 |= 8192;
            }
            if (sVar3.f27394I != sVar4.f27394I) {
                i11 |= 16384;
            }
            if (i11 == 0 && (this.f59133b.equals("audio/mp4a-latm") || this.f59133b.equals("audio/ac4"))) {
                Pair pairZ3 = AbstractC5529h.z(sVar3);
                Pair pairZ4 = AbstractC5529h.z(sVar4);
                if (pairZ3 != null && pairZ4 != null) {
                    int iIntValue = ((Integer) pairZ3.first).intValue();
                    int iIntValue2 = ((Integer) pairZ4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C5642c(this.f59132a, sVar3, sVar4, 3, 0);
                    }
                    if (this.f59133b.equals("audio/ac4") && pairZ3.equals(pairZ4)) {
                        return new C5642c(this.f59132a, sVar3, sVar4, 3, 0);
                    }
                }
            }
            if (i11 == 0 && (this.f59133b.equals("audio/eac3-joc") || this.f59133b.equals("audio/eac3"))) {
                return new C5642c(this.f59132a, sVar3, sVar4, 3, 0);
            }
            if (!sVar3.f(sVar4)) {
                i11 |= 32;
            }
            if (z(this.f59133b)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new C5642c(this.f59132a, sVar3, sVar4, 1, 0);
            }
        }
        return new C5642c(this.f59132a, sVar3, sVar4, 0, i11);
    }

    public final float f(int i10, int i11) {
        float f10 = 1024.0f;
        if (w(i10, i11, 1024.0f)) {
            return 1024.0f;
        }
        float f11 = 0.0f;
        while (true) {
            float f12 = f10 - f11;
            if (Math.abs(f12) <= 5.0f) {
                return f11;
            }
            float f13 = (f12 / 2.0f) + f11;
            if (w(i10, i11, f13)) {
                f11 = f13;
            } else {
                f10 = f13;
            }
        }
    }

    public float h(int i10, int i11) {
        if (!this.f59143l) {
            return -3.4028235E38f;
        }
        float f10 = this.f59146o;
        if (f10 != -3.4028235E38f && this.f59144m == i10 && this.f59145n == i11) {
            return f10;
        }
        float f11 = f(i10, i11);
        this.f59146o = f11;
        this.f59144m = i10;
        this.f59145n = i11;
        return f11;
    }

    public MediaCodecInfo.CodecProfileLevel[] i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f59135d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean k(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f59135d;
        if (codecCapabilities == null) {
            y("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("channelCount.aCaps");
            return false;
        }
        if (a(this.f59132a, this.f59133b, audioCapabilities.getMaxInputChannelCount()) >= i10) {
            return true;
        }
        y("channelCount.support, " + i10);
        return false;
    }

    public boolean l(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f59135d;
        if (codecCapabilities == null) {
            y("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i10)) {
            return true;
        }
        y("sampleRate.support, " + i10);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    public final boolean m(Context context, s sVar, boolean z10) {
        int i10 = 2;
        Pair pairZ = AbstractC5529h.z(sVar);
        String str = sVar.f27417o;
        if (str != null && str.equals("video/mv-hevc")) {
            String strV = z.v(this.f59134c);
            if (strV.equals("video/mv-hevc")) {
                return true;
            }
            if (strV.equals("video/hevc")) {
                pairZ = S.q(sVar);
            }
        }
        if (pairZ == null) {
            return true;
        }
        int iIntValue = ((Integer) pairZ.first).intValue();
        int iIntValue2 = ((Integer) pairZ.second).intValue();
        if ("video/dolby-vision".equals(sVar.f27417o)) {
            String str2 = this.f59133b;
            str2.getClass();
            switch (str2) {
                case "video/avc":
                    i10 = 8;
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    break;
                default:
                    i10 = iIntValue;
                    break;
            }
        } else {
            i10 = iIntValue;
        }
        if (!this.f59143l && !this.f59133b.equals("audio/ac4") && i10 != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrI = i();
        if (this.f59133b.equals("audio/ac4") && codecProfileLevelArrI.length == 0) {
            codecProfileLevelArrI = g(context, this.f59135d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrI) {
            if (codecProfileLevel.profile == i10 && ((codecProfileLevel.level >= iIntValue2 || !z10) && !C(this.f59133b, i10))) {
                return true;
            }
        }
        y("codec.profileLevel, " + sVar.f27413k + ", " + this.f59134c);
        return false;
    }

    public final boolean n(s sVar) {
        return (Objects.equals(sVar.f27417o, "audio/flac") && sVar.f27394I == 22 && Build.VERSION.SDK_INT < 34 && this.f59132a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public boolean p(Context context, s sVar) {
        return s(sVar) && m(context, sVar, false) && n(sVar);
    }

    public boolean q(Context context, s sVar) {
        int i10;
        int i11;
        if (!s(sVar) || !m(context, sVar, true) || !n(sVar)) {
            return false;
        }
        if (!this.f59143l) {
            int i12 = sVar.f27393H;
            return (i12 == -1 || l(i12)) && ((i10 = sVar.f27392G) == -1 || k(i10));
        }
        int i13 = sVar.f27424v;
        if (i13 <= 0 || (i11 = sVar.f27425w) <= 0) {
            return true;
        }
        return w(i13, i11, sVar.f27428z);
    }

    public boolean r() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.f59133b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : i()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s(s sVar) {
        return this.f59133b.equals(sVar.f27417o) || this.f59133b.equals(S.g(sVar));
    }

    public boolean t(s sVar) {
        if (this.f59143l) {
            return this.f59136e;
        }
        Pair pairZ = AbstractC5529h.z(sVar);
        return pairZ != null && ((Integer) pairZ.first).intValue() == 42;
    }

    public String toString() {
        return this.f59132a;
    }

    public boolean w(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f59135d;
        if (codecCapabilities == null) {
            y("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            y("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iC = C.c(videoCapabilities, i10, i11, d10);
            if (iC == 2) {
                return true;
            }
            if (iC == 1) {
                y("sizeAndRate.cover, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
        }
        if (!d(videoCapabilities, i10, i11, d10)) {
            if (i10 >= i11 || !D(this.f59132a) || !d(videoCapabilities, i11, i10, d10)) {
                y("sizeAndRate.support, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
            x("sizeAndRate.rotated, " + i10 + "x" + i11 + "@" + d10);
        }
        return true;
    }

    public final void x(String str) {
        AbstractC5540t.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f59132a + ", " + this.f59133b + "] [" + W.f46707e + "]");
    }

    public final void y(String str) {
        AbstractC5540t.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f59132a + ", " + this.f59133b + "] [" + W.f46707e + "]");
    }
}
