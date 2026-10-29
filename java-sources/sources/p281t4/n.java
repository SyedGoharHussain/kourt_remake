package p281t4;

import F4.AbstractC1180a;
import S8.q;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.exoplayer.rtsp.e;
import com.amazon.a.a.o.b.f;
import org.apache.tika.metadata.HttpHeaders;
import p006a4.A;
import p006a4.C2648j;
import p006a4.s;
import p051d4.AbstractC5529h;
import p051d4.F;
import p051d4.W;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f61150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f61151b;

    public n(e eVar, a aVar, Uri uri) {
        q.e(aVar.f61080i.containsKey("control"), "missing attribute control");
        this.f61150a = b(aVar);
        this.f61151b = a(eVar, uri, (String) W.i((String) aVar.f61080i.get("control")));
    }

    public static Uri a(e eVar, Uri uri, String str) {
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        if (!TextUtils.isEmpty(eVar.d("Content-Base"))) {
            uri = Uri.parse(eVar.d("Content-Base"));
        } else if (!TextUtils.isEmpty(eVar.d(HttpHeaders.CONTENT_LOCATION))) {
            uri = Uri.parse(eVar.d(HttpHeaders.CONTENT_LOCATION));
        }
        return str.equals("*") ? uri : uri.buildUpon().appendEncodedPath(str).build();
    }

    /* JADX WARN: switch over string: strings are not added: [[audio/ac3], [audio/g711-alaw], [audio/g711-mlaw]] */
    public static g b(a aVar) {
        int iD;
        s.b bVar = new s.b();
        int i10 = aVar.f61076e;
        if (i10 > 0) {
            bVar.S(i10);
        }
        a.c cVar = aVar.f61081j;
        int i11 = cVar.f61091a;
        String str = cVar.f61092b;
        String strA = g.a(str);
        bVar.y0(strA);
        int i12 = aVar.f61081j.f61093c;
        if ("audio".equals(aVar.f61072a)) {
            iD = d(aVar.f61081j.f61094d, strA);
            bVar.z0(i12).T(iD);
        } else {
            iD = -1;
        }
        AbstractC2169z abstractC2169zA = aVar.a();
        switch (strA) {
            case "audio/mp4a-latm":
                q.d(iD != -1);
                q.e(!abstractC2169zA.isEmpty(), "missing attribute fmtp");
                if (str.equals("MP4A-LATM")) {
                    q.e(abstractC2169zA.containsKey("cpresent") && ((String) abstractC2169zA.get("cpresent")).equals("0"), "Only supports cpresent=0 in AAC audio.");
                    String str2 = (String) abstractC2169zA.get("config");
                    q.s(str2, "AAC audio stream must include config fmtp parameter");
                    q.l(str2.length() % 2 == 0, "Malformat MPEG4 config: %s", str2);
                    AbstractC1180a.b bVarE = e(str2);
                    bVar.z0(bVarE.f6036a).T(bVarE.f6037b).U(bVarE.f6038c);
                }
                f(bVar, abstractC2169zA, str, iD, i12);
                break;
            case "audio/3gpp":
            case "audio/amr-wb":
                q.e(iD == 1, "Multi channel AMR is not currently supported.");
                q.e(!abstractC2169zA.isEmpty(), "fmtp parameters must include octet-align.");
                q.e(abstractC2169zA.containsKey("octet-align"), "Only octet aligned mode is currently supported.");
                q.e(!abstractC2169zA.containsKey("interleaving"), "Interleaving mode is not currently supported.");
                break;
            case "audio/opus":
                q.d(iD != -1);
                q.e(i12 == 48000, "Invalid OPUS clock rate.");
                break;
            case "video/mp4v-es":
                q.d(!abstractC2169zA.isEmpty());
                i(bVar, abstractC2169zA);
                break;
            case "video/3gpp":
                bVar.F0(352).h0(288);
                break;
            case "video/avc":
                q.e(!abstractC2169zA.isEmpty(), "missing attribute fmtp");
                g(bVar, abstractC2169zA);
                break;
            case "video/hevc":
                q.e(!abstractC2169zA.isEmpty(), "missing attribute fmtp");
                h(bVar, abstractC2169zA);
                break;
            case "video/x-vnd.on2.vp8":
                bVar.F0(320).h0(240);
                break;
            case "video/x-vnd.on2.vp9":
                bVar.F0(320).h0(240);
                break;
            case "audio/raw":
                bVar.s0(g.b(str));
                break;
        }
        q.d(i12 > 0);
        return new g(bVar.P(), i11, i12, abstractC2169zA, str);
    }

    public static byte[] c(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        int length = bArrDecode.length;
        byte[] bArr = h.f47538a;
        byte[] bArr2 = new byte[length + bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(bArrDecode, 0, bArr2, bArr.length, bArrDecode.length);
        return bArr2;
    }

    public static int d(int i10, String str) {
        if (i10 != -1) {
            return i10;
        }
        return str.equals("audio/ac3") ? 6 : 1;
    }

    public static AbstractC1180a.b e(String str) {
        F f10 = new F(W.S(str));
        q.e(f10.h(1) == 0, "Only supports audio mux version 0.");
        q.e(f10.h(1) == 1, "Only supports allStreamsSameTimeFraming.");
        f10.r(6);
        q.e(f10.h(4) == 0, "Only supports one program.");
        q.e(f10.h(3) == 0, "Only supports one numLayer.");
        try {
            return AbstractC1180a.e(f10, false);
        } catch (A e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void f(s.b bVar, AbstractC2169z abstractC2169z, String str, int i10, int i11) {
        String str2 = (String) abstractC2169z.get("profile-level-id");
        if (str2 == null && str.equals("MP4A-LATM")) {
            str2 = "30";
        }
        q.e((str2 == null || str2.isEmpty()) ? false : true, "missing profile-level-id param");
        bVar.U("mp4a.40." + str2);
        bVar.k0(AbstractC2167x.z(AbstractC1180a.a(i11, i10)));
    }

    public static void g(s.b bVar, AbstractC2169z abstractC2169z) {
        q.e(abstractC2169z.containsKey("sprop-parameter-sets"), "missing sprop parameter");
        String[] strArrK1 = W.k1((String) q.r((String) abstractC2169z.get("sprop-parameter-sets")), f.f39032a);
        q.e(strArrK1.length == 2, "empty sprop value");
        AbstractC2167x abstractC2167xA = AbstractC2167x.A(c(strArrK1[0]), c(strArrK1[1]));
        bVar.k0(abstractC2167xA);
        byte[] bArr = (byte[]) abstractC2167xA.get(0);
        h.m mVarD = h.D(bArr, h.f47538a.length, bArr.length);
        bVar.u0(mVarD.f47607h);
        bVar.h0(mVarD.f47606g);
        bVar.F0(mVarD.f47605f);
        bVar.V(new C2648j.b().d(mVarD.f47616q).c(mVarD.f47617r).e(mVarD.f47618s).g(mVarD.f47608i + 8).b(mVarD.f47609j + 8).a());
        String str = (String) abstractC2169z.get("profile-level-id");
        if (str == null) {
            bVar.U(AbstractC5529h.g(mVarD.f47600a, mVarD.f47601b, mVarD.f47602c));
            return;
        }
        bVar.U("avc1." + str);
    }

    public static void h(s.b bVar, AbstractC2169z abstractC2169z) {
        if (abstractC2169z.containsKey("sprop-max-don-diff")) {
            int i10 = Integer.parseInt((String) q.r((String) abstractC2169z.get("sprop-max-don-diff")));
            q.h(i10 == 0, "non-zero sprop-max-don-diff %s is not supported", i10);
        }
        q.e(abstractC2169z.containsKey("sprop-vps"), "missing sprop-vps parameter");
        String str = (String) q.r((String) abstractC2169z.get("sprop-vps"));
        q.e(abstractC2169z.containsKey("sprop-sps"), "missing sprop-sps parameter");
        String str2 = (String) q.r((String) abstractC2169z.get("sprop-sps"));
        q.e(abstractC2169z.containsKey("sprop-pps"), "missing sprop-pps parameter");
        AbstractC2167x abstractC2167xB = AbstractC2167x.B(c(str), c(str2), c((String) q.r((String) abstractC2169z.get("sprop-pps"))));
        bVar.k0(abstractC2167xB);
        byte[] bArr = (byte[]) abstractC2167xB.get(1);
        h.C0677h c0677hV = h.v(bArr, h.f47538a.length, bArr.length, null);
        bVar.u0(c0677hV.f47582l);
        bVar.h0(c0677hV.f47579i).F0(c0677hV.f47578h);
        bVar.V(new C2648j.b().d(c0677hV.f47584n).c(c0677hV.f47585o).e(c0677hV.f47586p).g(c0677hV.f47575e + 8).b(c0677hV.f47576f + 8).a());
        h.c cVar = c0677hV.f47573c;
        if (cVar != null) {
            bVar.U(AbstractC5529h.l(cVar.f47547a, cVar.f47548b, cVar.f47549c, cVar.f47550d, cVar.f47551e, cVar.f47552f));
        }
    }

    public static void i(s.b bVar, AbstractC2169z abstractC2169z) {
        String str = (String) abstractC2169z.get("config");
        if (str != null) {
            byte[] bArrS = W.S(str);
            bVar.k0(AbstractC2167x.z(bArrS));
            Pair pairE = AbstractC5529h.E(bArrS);
            bVar.F0(((Integer) pairE.first).intValue()).h0(((Integer) pairE.second).intValue());
        } else {
            bVar.F0(352).h0(288);
        }
        String str2 = (String) abstractC2169z.get("profile-level-id");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("mp4v.");
        if (str2 == null) {
            str2 = "1";
        }
        sb2.append(str2);
        bVar.U(sb2.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (this.f61150a.equals(nVar.f61150a) && this.f61151b.equals(nVar.f61151b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((217 + this.f61150a.hashCode()) * 31) + this.f61151b.hashCode();
    }
}
