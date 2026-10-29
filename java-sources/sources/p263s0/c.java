package p263s0;

import N.C0;
import U.B0;
import U.w1;
import android.util.Rational;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5734z;
import p179m0.C6119a;
import p179m0.C6143s;
import p207o0.i;
import p221p0.AbstractC6237a;
import p221p0.n;
import p277t0.AbstractC6288a;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f59985a = new c();

    public static final AbstractC6288a c(f audioMimeInfo, w1 inputTimebase, AbstractC6237a audioSettings, C6119a audioSpec) {
        AbstractC6116t.g(audioMimeInfo, "audioMimeInfo");
        AbstractC6116t.g(inputTimebase, "inputTimebase");
        AbstractC6116t.g(audioSettings, "audioSettings");
        AbstractC6116t.g(audioSpec, "audioSpec");
        Object obj = (audioMimeInfo.a() != null ? new d(audioMimeInfo.b(), audioMimeInfo.c(), inputTimebase, audioSpec, audioSettings, audioMimeInfo.a()) : new e(audioMimeInfo.b(), audioMimeInfo.c(), inputTimebase, audioSpec, audioSettings)).get();
        AbstractC6116t.f(obj, "get(...)");
        return (AbstractC6288a) obj;
    }

    public static final f d(C6143s mediaSpec, i iVar) {
        B0.a aVarJ;
        AbstractC6116t.g(mediaSpec, "mediaSpec");
        C6143s.b bVar = C6143s.f54249d;
        String strB = bVar.b(mediaSpec.c());
        int iC = bVar.c(mediaSpec.c());
        B0.a aVar = null;
        if (iVar != null && (aVarJ = iVar.j()) != null) {
            String strE = aVarJ.e();
            AbstractC6116t.f(strE, "getMediaType(...)");
            int iF = aVarJ.f();
            if (AbstractC6116t.c(strE, "audio/none")) {
                C0.a("AudioConfigUtil", "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: " + strB + "(profile: " + iC + ")]");
            } else if (mediaSpec.c() == -1) {
                C0.a("AudioConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: " + strE + "(profile: " + iF + ")]");
                aVar = aVarJ;
                strB = strE;
                iC = iF;
            } else if (AbstractC6116t.c(strB, strE) && iC == iF) {
                C0.a("AudioConfigUtil", "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: " + strE + "(profile: " + iC + ")]");
                aVar = aVarJ;
                strB = strE;
            } else {
                C0.a("AudioConfigUtil", "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: " + strE + "(profile: " + iF + "), chosen mime type: " + strB + "(profile: " + iC + ")]");
            }
        }
        return new f(strB, iC, aVar);
    }

    public static final AbstractC6237a e(f audioMimeInfo, C6119a audioSpec, Rational rational) {
        AbstractC6116t.g(audioMimeInfo, "audioMimeInfo");
        AbstractC6116t.g(audioSpec, "audioSpec");
        Object obj = (audioMimeInfo.a() != null ? new g(audioSpec, audioMimeInfo.a(), rational) : new h(audioSpec, rational)).get();
        AbstractC6116t.f(obj, "get(...)");
        return (AbstractC6237a) obj;
    }

    public static final int k(int i10, int i11, int i12) {
        int iAbs = Math.abs(i11 - i10) - Math.abs(i12 - i10);
        return iAbs == 0 ? p331wc.c.a(i11 - i12) : p331wc.c.a(iAbs);
    }

    public static final int l(p pVar, Object obj, Object obj2) {
        return ((Number) pVar.invoke(obj, obj2)).intValue();
    }

    public final int f(C6119a audioSpec) {
        AbstractC6116t.g(audioSpec, "audioSpec");
        int iE = audioSpec.e();
        if (iE == -1) {
            C0.a("AudioConfigUtil", "Using default AUDIO source: 5");
            return 5;
        }
        C0.a("AudioConfigUtil", "Using provided AUDIO source: " + iE);
        return iE;
    }

    public final int g(C6119a audioSpec) {
        AbstractC6116t.g(audioSpec, "audioSpec");
        int iF = audioSpec.f();
        if (iF == -1) {
            C0.a("AudioConfigUtil", "Using default AUDIO source format: 2");
            return 2;
        }
        C0.a("AudioConfigUtil", "Using provided AUDIO source format: " + iF);
        return iF;
    }

    public final i h(int i10, int i11, int i12, Rational rational) {
        int iJ;
        int iC;
        if (rational == null) {
            iJ = j(i11, i12, i10);
            iC = iJ;
        } else {
            iJ = j(i11, i12, j.b(i10, rational));
            iC = j.c(iJ, rational);
        }
        C0.a("AudioConfigUtil", "Resolved capture/encode sample rate " + iJ + "Hz/" + iC + "Hz, [target sample rate: " + i10 + ", channel count: " + i11 + ", source format: " + i12 + ", capture to encode sample rate ratio: " + rational + ']');
        return new i(iJ, iC);
    }

    public final int i(int i10, int i11, int i12, int i13, int i14) {
        String str;
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue());
        if (C0.f("AudioConfigUtil")) {
            str = "Base Bitrate(" + i10 + "bps) * Channel Count Ratio(" + i11 + " / " + i12 + ") * Sample Rate Ratio(" + i13 + " / " + i14 + ") = " + iDoubleValue;
        } else {
            str = "";
        }
        C0.a("AudioConfigUtil", str);
        return iDoubleValue;
    }

    public final int j(int i10, int i11, final int i12) {
        ArrayList arrayList = null;
        int i13 = 0;
        int iIntValue = i12;
        while (!n.o(iIntValue, i10, i11)) {
            C0.a("AudioConfigUtil", "Sample rate " + iIntValue + " Hz is not supported by audio source with channel count " + i10 + " and source format " + i11);
            if (arrayList == null) {
                C0.a("AudioConfigUtil", "Trying common sample rates in proximity order to target " + i12 + " Hz");
                arrayList = new ArrayList(AbstractC6237a.f57734a);
                final p pVar = new p() { // from class: s0.a
                    @Override // p303uc.p
                    public final Object invoke(Object obj, Object obj2) {
                        return Integer.valueOf(c.k(i12, ((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                    }
                };
                AbstractC5734z.D(arrayList, new Comparator() { // from class: s0.b
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return c.l(pVar, obj, obj2);
                    }
                });
            }
            if (i13 >= arrayList.size()) {
                C0.a("AudioConfigUtil", "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz");
                return 44100;
            }
            iIntValue = ((Number) arrayList.get(i13)).intValue();
            i13++;
        }
        return iIntValue;
    }
}
