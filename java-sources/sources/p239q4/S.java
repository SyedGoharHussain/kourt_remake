package p239q4;

import S8.AbstractC2093c;
import T8.AbstractC2167x;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import p006a4.s;
import p006a4.z;
import p051d4.AbstractC5529h;
import p051d4.AbstractC5540t;
import p051d4.W;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f59051a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f59052b = -1;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f59054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f59055c;

        public b(String str, boolean z10, boolean z11) {
            this.f59053a = str;
            this.f59054b = z10;
            this.f59055c = z11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f59053a, bVar.f59053a) && this.f59054b == bVar.f59054b && this.f59055c == bVar.f59055c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f59053a.hashCode() + 31) * 31) + (this.f59054b ? 1231 : 1237)) * 31) + (this.f59055c ? 1231 : 1237);
        }
    }

    public static class c extends Exception {
        public c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    public interface d {
        MediaCodecInfo a(int i10);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f59057b;

        public e(boolean z10, boolean z11, boolean z12) {
            this.f59056a = (z10 || z11 || z12) ? 1 : 0;
        }

        @Override // q4.S.d
        public MediaCodecInfo a(int i10) {
            f();
            return this.f59057b[i10];
        }

        @Override // q4.S.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // q4.S.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // q4.S.d
        public int d() {
            f();
            return this.f59057b.length;
        }

        @Override // q4.S.d
        public boolean e() {
            return true;
        }

        public final void f() {
            if (this.f59057b == null) {
                this.f59057b = new MediaCodecList(this.f59056a).getCodecInfos();
            }
        }
    }

    public interface f {
        int a(Object obj);
    }

    public static void A(List list, final f fVar) {
        Collections.sort(list, new Comparator() { // from class: q4.Q
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return S.a(fVar, obj, obj2);
            }
        });
    }

    public static /* synthetic */ int a(f fVar, Object obj, Object obj2) {
        return fVar.a(obj2) - fVar.a(obj);
    }

    public static /* synthetic */ int b(w wVar) {
        return (wVar.f59140i ? 2 : 0) + (!wVar.f59141j ? 1 : 0);
    }

    public static /* synthetic */ int c(Context context, s sVar, w wVar) {
        return wVar.p(context, sVar) ? 1 : 0;
    }

    public static /* synthetic */ int d(w wVar) {
        String str = wVar.f59132a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            A(list, new f() { // from class: q4.O
                @Override // q4.S.f
                public final int a(Object obj) {
                    return S.d((w) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((w) list.get(0)).f59132a)) {
            return;
        }
        list.add((w) list.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel f(int i10, int i11) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i10;
        codecProfileLevel.level = i11;
        return codecProfileLevel;
    }

    public static String g(s sVar) {
        Pair pairZ;
        if ("audio/eac3-joc".equals(sVar.f27417o)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(sVar.f27417o) && (pairZ = AbstractC5529h.z(sVar)) != null) {
            int iIntValue = ((Integer) pairZ.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(sVar.f27417o)) {
            return "video/hevc";
        }
        return null;
    }

    public static List h(I i10, s sVar, boolean z10, boolean z11) {
        String strG = g(sVar);
        return strG == null ? AbstractC2167x.y() : i10.b(strG, z10, z11);
    }

    public static String i(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static w j(String str, boolean z10, boolean z11) {
        List listK = k(str, z10, z11);
        if (listK.isEmpty()) {
            return null;
        }
        return (w) listK.get(0);
    }

    public static synchronized List k(String str, boolean z10, boolean z11) {
        try {
            b bVar = new b(str, z10, z11);
            HashMap map = f59051a;
            List list = (List) map.get(bVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListL = l(bVar, new e(z10, z11, str.equals("video/mv-hevc")));
            if (z10) {
                arrayListL.isEmpty();
            }
            e(str, arrayListL);
            AbstractC2167x abstractC2167xR = AbstractC2167x.r(arrayListL);
            map.put(bVar, abstractC2167xR);
            return abstractC2167xR;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static ArrayList l(b bVar, d dVar) throws c {
        String strI;
        String str;
        int i10;
        d dVar2 = dVar;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = bVar.f59053a;
            int iD = dVar2.d();
            boolean zE = dVar2.e();
            int i11 = 0;
            while (i11 < iD) {
                MediaCodecInfo mediaCodecInfoA = dVar2.a(i11);
                if (r(mediaCodecInfoA)) {
                    i10 = i11;
                } else {
                    int i12 = i11;
                    String name = mediaCodecInfoA.getName();
                    if (t(mediaCodecInfoA, name, zE, str2) && (strI = i(mediaCodecInfoA, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoA.getCapabilitiesForType(strI);
                            boolean zB = dVar2.b("tunneled-playback", strI, capabilitiesForType);
                            boolean zC = dVar2.c("tunneled-playback", strI, capabilitiesForType);
                            boolean z10 = bVar.f59055c;
                            if ((z10 || !zC) && (!z10 || zB)) {
                                boolean zB2 = dVar2.b("secure-playback", strI, capabilitiesForType);
                                boolean zC2 = dVar2.c("secure-playback", strI, capabilitiesForType);
                                boolean z11 = bVar.f59054b;
                                if ((z11 || !zC2) && (!z11 || zB2)) {
                                    try {
                                        boolean zU = u(mediaCodecInfoA, str2);
                                        boolean zW = w(mediaCodecInfoA, str2);
                                        boolean zY = y(mediaCodecInfoA);
                                        try {
                                            if (zE) {
                                                if (bVar.f59054b != zB2) {
                                                }
                                                str = strI;
                                                i10 = i12;
                                                arrayList.add(w.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                            }
                                            arrayList.add(w.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                        } catch (Exception e10) {
                                            e = e10;
                                            AbstractC5540t.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                        if (zE || bVar.f59054b) {
                                            str = strI;
                                            i10 = i12;
                                            if (!zE && zB2) {
                                                try {
                                                    try {
                                                        arrayList.add(w.E(name + ".secure", str2, str, capabilitiesForType, zU, zW, zY, false, true));
                                                        return arrayList;
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        name = name;
                                                        AbstractC5540t.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                                        throw e;
                                                    }
                                                } catch (Exception e12) {
                                                    e = e12;
                                                }
                                            }
                                        }
                                        str = strI;
                                        i10 = i12;
                                    } catch (Exception e13) {
                                        e = e13;
                                        str = strI;
                                    }
                                } else {
                                    i10 = i12;
                                }
                            } else {
                                i10 = i12;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            str = strI;
                        }
                    } else {
                        i10 = i12;
                    }
                }
                i11 = i10 + 1;
                dVar2 = dVar;
            }
            return arrayList;
        } catch (Exception e15) {
            throw new c(e15);
        }
    }

    public static List m(I i10, s sVar, boolean z10, boolean z11) {
        List listB = i10.b(sVar.f27417o, z10, z11);
        return AbstractC2167x.m().k(listB).k(h(i10, sVar, z10, z11)).m();
    }

    public static List n(final Context context, List list, final s sVar) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: q4.N
            @Override // q4.S.f
            public final int a(Object obj) {
                return S.c(context, sVar, (w) obj);
            }
        });
        return arrayList;
    }

    public static List o(List list) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: q4.P
            @Override // q4.S.f
            public final int a(Object obj) {
                return S.b((w) obj);
            }
        });
        return AbstractC2167x.r(arrayList);
    }

    public static w p() {
        return j("audio/raw", false, false);
    }

    public static Pair q(s sVar) {
        String strH = h.h(sVar.f27420r);
        if (strH == null) {
            return null;
        }
        return AbstractC5529h.C(strH, W.k1(strH.trim(), "\\."), sVar.f27390E);
    }

    public static boolean r(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 && s(mediaCodecInfo);
    }

    public static boolean s(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean t(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z10 || !str.endsWith(".secure");
    }

    public static boolean u(MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? v(mediaCodecInfo) : !w(mediaCodecInfo, str);
    }

    public static boolean v(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean w(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return x(mediaCodecInfo);
        }
        if (z.p(str)) {
            return true;
        }
        String strF = AbstractC2093c.f(mediaCodecInfo.getName());
        if (strF.startsWith("arc.")) {
            return false;
        }
        return strF.startsWith("omx.google.") || strF.startsWith("omx.ffmpeg.") || (strF.startsWith("omx.sec.") && strF.contains(".sw.")) || strF.equals("omx.qcom.video.decoder.hevcswvdec") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.") || !(strF.startsWith("omx.") || strF.startsWith("c2."));
    }

    public static boolean x(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean y(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return z(mediaCodecInfo);
        }
        String strF = AbstractC2093c.f(mediaCodecInfo.getName());
        return (strF.startsWith("omx.google.") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) ? false : true;
    }

    public static boolean z(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }
}
