package Y8;

import S8.AbstractC2093c;
import S8.AbstractC2094d;
import S8.g;
import S8.j;
import S8.n;
import T8.B;
import T8.C2168y;
import T8.M;
import T8.Q;
import com.amazon.a.a.o.b.f;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.metadata.Font;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2168y f25524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f25525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f25527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2168y f25462g = C2168y.x("charset", AbstractC2093c.f(StandardCharsets.UTF_8.name()));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC2094d f25465h = AbstractC2094d.f().b(AbstractC2094d.l().p()).b(AbstractC2094d.k(' ')).b(AbstractC2094d.r("()<>@,;:\\\"/[]?="));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC2094d f25468i = AbstractC2094d.f().b(AbstractC2094d.r("\"\\\r"));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AbstractC2094d f25471j = AbstractC2094d.d(" \t\r\n");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f25474k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f25477l = d("*", "*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f25480m = d("text", "*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f25483n = d("image", "*");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f25486o = d("audio", "*");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f25489p = d("video", "*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f25492q = d("application", "*");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f25495r = d(Font.PREFIX_FONT_META, "*");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f25498s = e("text", "cache-manifest");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f25501t = e("text", "css");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f25504u = e("text", "csv");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f25507v = e("text", "html");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f25510w = e("text", "calendar");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f25513x = e("text", "markdown");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f25516y = e("text", "plain");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f25519z = e("text", "javascript");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f25398A = e("text", "tab-separated-values");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final c f25400B = e("text", "vcard");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final c f25402C = e("text", "vnd.wap.wml");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final c f25404D = e("text", "xml");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final c f25406E = e("text", "vtt");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final c f25408F = d("image", "bmp");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final c f25410G = d("image", "x-canon-crw");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final c f25412H = d("image", "gif");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final c f25414I = d("image", "vnd.microsoft.icon");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final c f25416J = d("image", "jpeg");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final c f25418K = d("image", "png");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final c f25420L = d("image", "vnd.adobe.photoshop");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final c f25422M = e("image", "svg+xml");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final c f25424N = d("image", "tiff");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final c f25426O = d("image", "avif");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final c f25428P = d("image", "webp");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final c f25430Q = d("image", "heif");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final c f25432R = d("image", "jp2");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f25434S = d("audio", "mp4");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final c f25436T = d("audio", "mpeg");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final c f25438U = d("audio", "ogg");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final c f25440V = d("audio", "webm");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final c f25442W = d("audio", "l16");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final c f25444X = d("audio", "l24");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final c f25446Y = d("audio", "basic");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final c f25448Z = d("audio", "aac");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final c f25450a0 = d("audio", "vorbis");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final c f25452b0 = d("audio", "x-ms-wma");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final c f25454c0 = d("audio", "x-ms-wax");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final c f25456d0 = d("audio", "vnd.rn-realaudio");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c f25458e0 = d("audio", "vnd.wave");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final c f25460f0 = d("video", "mp4");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final c f25463g0 = d("video", "mpeg");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final c f25466h0 = d("video", "ogg");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f25469i0 = d("video", "quicktime");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f25472j0 = d("video", "webm");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f25475k0 = d("video", "x-ms-wmv");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final c f25478l0 = d("video", "x-flv");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final c f25481m0 = d("video", "3gpp");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f25484n0 = d("video", "3gpp2");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c f25487o0 = e("application", "xml");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final c f25490p0 = e("application", "atom+xml");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f25493q0 = d("application", "x-bzip2");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final c f25496r0 = e("application", "dart");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c f25499s0 = d("application", "vnd.apple.pkpass");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c f25502t0 = d("application", "vnd.ms-fontobject");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final c f25505u0 = d("application", "epub+zip");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final c f25508v0 = d("application", "x-www-form-urlencoded");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final c f25511w0 = d("application", "pkcs12");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final c f25514x0 = d("application", "binary");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final c f25517y0 = d("application", "cbor");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final c f25520z0 = d("application", "geo+json");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final c f25399A0 = d("application", "x-gzip");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final c f25401B0 = d("application", "hal+json");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final c f25403C0 = e("application", "javascript");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final c f25405D0 = d("application", "jose");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final c f25407E0 = d("application", "jose+json");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final c f25409F0 = e("application", "json");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final c f25411G0 = d("application", "jwt");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final c f25413H0 = e("application", "manifest+json");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final c f25415I0 = d("application", "vnd.google-earth.kml+xml");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final c f25417J0 = d("application", "vnd.google-earth.kmz");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final c f25419K0 = d("application", "mbox");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final c f25421L0 = d("application", "x-apple-aspen-config");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final c f25423M0 = d("application", "vnd.ms-excel");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final c f25425N0 = d("application", "vnd.ms-outlook");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final c f25427O0 = d("application", "vnd.ms-powerpoint");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final c f25429P0 = d("application", "msword");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final c f25431Q0 = d("application", "dash+xml");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final c f25433R0 = d("application", "wasm");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final c f25435S0 = d("application", "x-nacl");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final c f25437T0 = d("application", "x-pnacl");

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final c f25439U0 = d("application", "octet-stream");

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final c f25441V0 = d("application", "ogg");

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final c f25443W0 = d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final c f25445X0 = d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final c f25447Y0 = d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final c f25449Z0 = d("application", "vnd.oasis.opendocument.graphics");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final c f25451a1 = d("application", "vnd.oasis.opendocument.presentation");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final c f25453b1 = d("application", "vnd.oasis.opendocument.spreadsheet");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final c f25455c1 = d("application", "vnd.oasis.opendocument.text");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final c f25457d1 = e("application", "opensearchdescription+xml");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final c f25459e1 = d("application", "pdf");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final c f25461f1 = d("application", "postscript");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final c f25464g1 = d("application", "protobuf");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final c f25467h1 = e("application", "rdf+xml");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final c f25470i1 = e("application", "rtf");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final c f25473j1 = d("application", "font-sfnt");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final c f25476k1 = d("application", "x-shockwave-flash");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final c f25479l1 = d("application", "vnd.sketchup.skp");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final c f25482m1 = e("application", "soap+xml");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final c f25485n1 = d("application", "x-tar");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final c f25488o1 = d("application", "font-woff");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final c f25491p1 = d("application", "font-woff2");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final c f25494q1 = e("application", "xhtml+xml");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final c f25497r1 = e("application", "xrd+xml");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final c f25500s1 = d("application", "zip");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final c f25503t1 = d(Font.PREFIX_FONT_META, "collection");

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final c f25506u1 = d(Font.PREFIX_FONT_META, "otf");

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final c f25509v1 = d(Font.PREFIX_FONT_META, "sfnt");

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final c f25512w1 = d(Font.PREFIX_FONT_META, "ttf");

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final c f25515x1 = d(Font.PREFIX_FONT_META, "woff");

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final c f25518y1 = d(Font.PREFIX_FONT_META, "woff2");

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final j.a f25521z1 = j.h("; ").j(f.f39033b);

    public c(String str, String str2, C2168y c2168y) {
        this.f25522a = str;
        this.f25523b = str2;
        this.f25524c = c2168y;
    }

    public static /* synthetic */ String a(String str) {
        return (!f25465h.n(str) || str.isEmpty()) ? f(str) : str;
    }

    public static c b(c cVar) {
        f25474k.put(cVar, cVar);
        return cVar;
    }

    public static c d(String str, String str2) {
        c cVarB = b(new c(str, str2, C2168y.w()));
        cVarB.f25527f = n.a();
        return cVarB;
    }

    public static c e(String str, String str2) {
        c cVarB = b(new c(str, str2, f25462g));
        cVarB.f25527f = n.d(StandardCharsets.UTF_8);
        return cVarB;
    }

    public static String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        sb2.append('\"');
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f25522a);
        sb2.append('/');
        sb2.append(this.f25523b);
        if (!this.f25524c.j()) {
            sb2.append("; ");
            f25521z1.b(sb2, Q.e(this.f25524c, new g() { // from class: Y8.a
                @Override // S8.g
                public final Object apply(Object obj) {
                    return c.a((String) obj);
                }
            }).a());
        }
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f25522a.equals(cVar.f25522a) && this.f25523b.equals(cVar.f25523b) && g().equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    public final Map g() {
        return M.r(this.f25524c.b(), new g() { // from class: Y8.b
            @Override // S8.g
            public final Object apply(Object obj) {
                return B.i((Collection) obj);
            }
        });
    }

    public int hashCode() {
        int i10 = this.f25526e;
        if (i10 != 0) {
            return i10;
        }
        int iHash = Objects.hash(this.f25522a, this.f25523b, g());
        this.f25526e = iHash;
        return iHash;
    }

    public String toString() {
        String str = this.f25525d;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.f25525d = strC;
        return strC;
    }
}
