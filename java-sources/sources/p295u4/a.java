package p295u4;

import S8.q;
import p281t4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public k a(g gVar) {
        String str = (String) q.r(gVar.f61139c.f27417o);
        str.getClass();
        switch (str) {
            case "video/3gpp":
                return new e(gVar);
            case "video/hevc":
                return new g(gVar);
            case "audio/amr-wb":
            case "audio/3gpp":
                return new d(gVar);
            case "audio/mp4a-latm":
                return gVar.f61141e.equals("MP4A-LATM") ? new h(gVar) : new b(gVar);
            case "audio/ac3":
                return new c(gVar);
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return new l(gVar);
            case "video/mp4v-es":
                return new i(gVar);
            case "video/avc":
                return new f(gVar);
            case "audio/opus":
                return new j(gVar);
            case "video/x-vnd.on2.vp8":
                return new n(gVar);
            case "video/x-vnd.on2.vp9":
                return new o(gVar);
            default:
                return null;
        }
    }
}
