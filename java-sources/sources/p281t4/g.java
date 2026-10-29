package p281t4;

import S8.AbstractC2093c;
import S8.q;
import T8.AbstractC2169z;
import java.util.Map;
import p006a4.s;

/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f61139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2169z f61140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f61141e;

    public g(s sVar, int i10, int i11, Map map, String str) {
        this.f61137a = i10;
        this.f61138b = i11;
        this.f61139c = sVar;
        this.f61140d = AbstractC2169z.e(map);
        this.f61141e = str;
    }

    public static String a(String str) {
        String strG = AbstractC2093c.g(str);
        strG.getClass();
        switch (strG) {
            case "MPEG4-GENERIC":
            case "MP4A-LATM":
                return "audio/mp4a-latm";
            case "L8":
            case "L16":
                return "audio/raw";
            case "AC3":
                return "audio/ac3";
            case "AMR":
                return "audio/3gpp";
            case "VP8":
                return "video/x-vnd.on2.vp8";
            case "VP9":
                return "video/x-vnd.on2.vp9";
            case "H264":
                return "video/avc";
            case "H265":
                return "video/hevc";
            case "OPUS":
                return "audio/opus";
            case "PCMA":
                return "audio/g711-alaw";
            case "PCMU":
                return "audio/g711-mlaw";
            case "AMR-WB":
                return "audio/amr-wb";
            case "MP4V-ES":
                return "video/mp4v-es";
            case "H263-1998":
            case "H263-2000":
                return "video/3gpp";
            default:
                throw new IllegalArgumentException(str);
        }
    }

    public static int b(String str) {
        q.d(str.equals("L8") || str.equals("L16"));
        return str.equals("L8") ? 3 : 268435456;
    }

    public static boolean c(a aVar) {
        String strG = AbstractC2093c.g(aVar.f61081j.f61092b);
        strG.getClass();
        switch (strG) {
            case "MPEG4-GENERIC":
            case "L8":
            case "AC3":
            case "AMR":
            case "L16":
            case "VP8":
            case "VP9":
            case "H264":
            case "H265":
            case "OPUS":
            case "PCMA":
            case "PCMU":
            case "MP4A-LATM":
            case "AMR-WB":
            case "MP4V-ES":
            case "H263-1998":
            case "H263-2000":
                return true;
            default:
                return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f61137a == gVar.f61137a && this.f61138b == gVar.f61138b && this.f61139c.equals(gVar.f61139c) && this.f61140d.equals(gVar.f61140d) && this.f61141e.equals(gVar.f61141e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((217 + this.f61137a) * 31) + this.f61138b) * 31) + this.f61139c.hashCode()) * 31) + this.f61140d.hashCode()) * 31) + this.f61141e.hashCode();
    }
}
