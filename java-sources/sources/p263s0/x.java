package p263s0;

import N.C0;
import N.N;
import N.k1;
import U.B0;
import U.w1;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;
import p179m0.C6143s;
import p179m0.G0;
import p207o0.i;
import p249r0.c;
import p277t0.p0;
import p277t0.q0;
import p305v0.b;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f60028a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f60029b;

    static {
        q0 q0Var = q0.f60922a;
        t tVarA = A.a(1, q0Var);
        q0 q0Var2 = q0.f60925d;
        t tVarA2 = A.a(2, q0Var2);
        q0 q0Var3 = q0.f60926e;
        f60029b = S.o(A.a("video/hevc", S.l(tVarA, tVarA2, A.a(4096, q0Var3), A.a(8192, q0Var3))), A.a("video/av01", S.l(A.a(1, q0Var), A.a(2, q0Var2), A.a(4096, q0Var3), A.a(8192, q0Var3))), A.a("video/x-vnd.on2.vp9", S.l(A.a(1, q0Var), A.a(4, q0Var2), A.a(4096, q0Var3), A.a(16384, q0Var3), A.a(2, q0Var), A.a(8, q0Var2), A.a(8192, q0Var3), A.a(32768, q0Var3))), A.a("video/dolby-vision", S.l(A.a(256, q0Var2), A.a(512, q0.f60923b))));
    }

    public static final p0 f(A videoMimeInfo, w1 inputTimebase, G0 videoSpec, Size surfaceSize, N dynamicRange, Range expectedFrameRateRange) {
        AbstractC6116t.g(videoMimeInfo, "videoMimeInfo");
        AbstractC6116t.g(inputTimebase, "inputTimebase");
        AbstractC6116t.g(videoSpec, "videoSpec");
        AbstractC6116t.g(surfaceSize, "surfaceSize");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        AbstractC6116t.g(expectedFrameRateRange, "expectedFrameRateRange");
        Object obj = (videoMimeInfo.a() != null ? new z(videoMimeInfo.b(), inputTimebase, videoSpec, surfaceSize, videoMimeInfo.a(), dynamicRange, expectedFrameRateRange) : new y(videoMimeInfo.b(), inputTimebase, videoSpec, surfaceSize, dynamicRange, expectedFrameRateRange)).get();
        AbstractC6116t.f(obj, "get(...)");
        return (p0) obj;
    }

    public static final A g(C6143s mediaSpec, N dynamicRange, i iVar) {
        B0.c cVar;
        AbstractC6116t.g(mediaSpec, "mediaSpec");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        if (!dynamicRange.e()) {
            throw new IllegalStateException(("Dynamic range must be a fully specified dynamic range [provided dynamic range: " + dynamicRange + ']').toString());
        }
        String strE = C6143s.f54249d.e(mediaSpec.c());
        if (iVar != null) {
            Set setC = b.c(dynamicRange);
            AbstractC6116t.f(setC, "dynamicRangeToVideoProfileHdrFormats(...)");
            Set setB = b.b(dynamicRange);
            AbstractC6116t.f(setB, "dynamicRangeToVideoProfileBitDepth(...)");
            Iterator it = iVar.b().iterator();
            while (true) {
                if (it.hasNext()) {
                    cVar = (B0.c) it.next();
                    if (setC.contains(Integer.valueOf(cVar.g())) && setB.contains(Integer.valueOf(cVar.b()))) {
                        String strI = cVar.i();
                        AbstractC6116t.f(strI, "getMediaType(...)");
                        if (AbstractC6116t.c(strE, strI)) {
                            C0.a("VideoConfigUtil", "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: " + strE + ']');
                        } else if (mediaSpec.c() == -1) {
                            C0.a("VideoConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
                        }
                        strE = strI;
                    }
                } else {
                    cVar = null;
                }
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            if (mediaSpec.c() == -1) {
                strE = f60028a.b(dynamicRange);
            }
            if (iVar == null) {
                C0.a("VideoConfigUtil", "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
            } else {
                C0.a("VideoConfigUtil", "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
            }
        }
        return new A(strE, 0, cVar, 2, null);
    }

    public static final int h(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        String str;
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue() * new Rational(i15, i16).doubleValue() * new Rational(i17, i18).doubleValue());
        if (C0.f("VideoConfigUtil")) {
            str = "Base Bitrate(" + i10 + "bps) * Bit Depth Ratio (" + i11 + " / " + i12 + ") * Frame Rate Ratio(" + i13 + " / " + i14 + ") * Width Ratio(" + i15 + " / " + i16 + ") * Height Ratio(" + i17 + " / " + i18 + ") = " + iDoubleValue;
        } else {
            str = "";
        }
        C0.a("VideoConfigUtil", str);
        return iDoubleValue;
    }

    public static final p0 i(p0 config, boolean z10) {
        AbstractC6116t.g(config, "config");
        if (!AbstractC6116t.c(config.h(), q0.f60922a)) {
            return config;
        }
        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) c.b(MediaCodecDefaultDataSpaceQuirk.class);
        if (!z10 || mediaCodecDefaultDataSpaceQuirk == null) {
            return config;
        }
        q0 q0VarF = mediaCodecDefaultDataSpaceQuirk.f();
        AbstractC6116t.f(q0VarF, "getSuggestedDataSpace(...)");
        p0 p0VarA = config.n().e(q0VarF).a();
        AbstractC6116t.f(p0VarA, "build(...)");
        return p0VarA;
    }

    public final String a(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        int iB = dynamicRange.b();
        if (iB == 1) {
            return "video/avc";
        }
        if (iB == 3 || iB == 4 || iB == 5) {
            return "video/hevc";
        }
        if (iB != 6) {
            return null;
        }
        return "video/dolby-vision";
    }

    public final String b(N n10) {
        String strA = a(n10);
        if (strA != null) {
            return strA;
        }
        throw new UnsupportedOperationException("Unsupported dynamic range: " + n10 + "\nNo supported default mime type available.");
    }

    public final Set c(String mime) {
        AbstractC6116t.g(mime, "mime");
        return u.f60011a.w(mime);
    }

    public final q0 d(String mimeType, int i10) {
        q0 q0Var;
        AbstractC6116t.g(mimeType, "mimeType");
        Map map = (Map) f60029b.get(mimeType);
        if (map != null && (q0Var = (q0) map.get(Integer.valueOf(i10))) != null) {
            return q0Var;
        }
        C0.o("VideoConfigUtil", "Unsupported mime type " + mimeType + " or profile level " + i10 + ". Data space is unspecified.");
        q0 ENCODER_DATA_SPACE_UNSPECIFIED = q0.f60922a;
        AbstractC6116t.f(ENCODER_DATA_SPACE_UNSPECIFIED, "ENCODER_DATA_SPACE_UNSPECIFIED");
        return ENCODER_DATA_SPACE_UNSPECIFIED;
    }

    public final i e(G0 videoSpec, Range expectedCaptureFrameRateRange) {
        int iIntValue;
        AbstractC6116t.g(videoSpec, "videoSpec");
        AbstractC6116t.g(expectedCaptureFrameRateRange, "expectedCaptureFrameRateRange");
        Range range = k1.f14179q;
        if (AbstractC6116t.c(expectedCaptureFrameRateRange, range)) {
            iIntValue = 30;
        } else {
            Object upper = expectedCaptureFrameRateRange.getUpper();
            AbstractC6116t.d(upper);
            iIntValue = ((Number) upper).intValue();
        }
        int iF = videoSpec.f() != 0 ? videoSpec.f() : iIntValue;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Resolved capture/encode frame rate ");
        sb2.append(iIntValue);
        sb2.append("fps/");
        sb2.append(iF);
        sb2.append("fps, [Expected operating range: ");
        sb2.append(AbstractC6116t.c(expectedCaptureFrameRateRange, range) ? "<UNSPECIFIED>" : String.valueOf(expectedCaptureFrameRateRange));
        sb2.append(']');
        C0.a("VideoConfigUtil", sb2.toString());
        return new i(iIntValue, iF);
    }
}
