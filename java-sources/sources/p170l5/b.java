package p170l5;

import S8.AbstractC2093c;
import S8.q;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p051d4.AbstractC5530i;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f53728c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f53729d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f53730a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f53731b = new StringBuilder();

    public static boolean b(G g10) {
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        if (iG + 2 > iJ) {
            return false;
        }
        int i10 = iG + 1;
        if (bArrF[iG] != 47) {
            return false;
        }
        int i11 = iG + 2;
        if (bArrF[i10] != 42) {
            return false;
        }
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iJ) {
                g10.g0(iJ - g10.g());
                return true;
            }
            if (((char) bArrF[i11]) == '*' && ((char) bArrF[i12]) == '/') {
                i11 += 2;
                iJ = i11;
            } else {
                i11 = i12;
            }
        }
    }

    public static boolean c(G g10) {
        char cK = k(g10, g10.g());
        if (cK != '\t' && cK != '\n' && cK != '\f' && cK != '\r' && cK != ' ') {
            return false;
        }
        g10.g0(1);
        return true;
    }

    public static void e(String str, c cVar) {
        Matcher matcher = f53729d.matcher(AbstractC2093c.f(str));
        if (!matcher.matches()) {
            AbstractC5540t.h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) q.r(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                cVar.t(3);
                break;
            case "em":
                cVar.t(2);
                break;
            case "px":
                cVar.t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        cVar.s(Float.parseFloat((String) q.r(matcher.group(1))));
    }

    public static String f(G g10, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int iG = g10.g();
        int iJ = g10.j();
        while (iG < iJ && !z10) {
            char c10 = (char) g10.f()[iG];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                iG++;
                sb2.append(c10);
            }
        }
        g10.g0(iG - g10.g());
        return sb2.toString();
    }

    public static String g(G g10, StringBuilder sb2) {
        n(g10);
        if (g10.a() == 0) {
            return null;
        }
        String strF = f(g10, sb2);
        if (!strF.isEmpty()) {
            return strF;
        }
        return "" + ((char) g10.Q());
    }

    public static String h(G g10, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z10 = false;
        while (!z10) {
            int iG = g10.g();
            String strG = g(g10, sb2);
            if (strG == null) {
                return null;
            }
            if ("}".equals(strG) || ";".equals(strG)) {
                g10.f0(iG);
                z10 = true;
            } else {
                sb3.append(strG);
            }
        }
        return sb3.toString();
    }

    public static String i(G g10, StringBuilder sb2) {
        n(g10);
        if (g10.a() < 5 || !"::cue".equals(g10.N(5))) {
            return null;
        }
        int iG = g10.g();
        String strG = g(g10, sb2);
        if (strG == null) {
            return null;
        }
        if ("{".equals(strG)) {
            g10.f0(iG);
            return "";
        }
        String strL = "(".equals(strG) ? l(g10) : null;
        if (")".equals(g(g10, sb2))) {
            return strL;
        }
        return null;
    }

    public static void j(G g10, c cVar, StringBuilder sb2) {
        n(g10);
        String strF = f(g10, sb2);
        if (!strF.isEmpty() && ":".equals(g(g10, sb2))) {
            n(g10);
            String strH = h(g10, sb2);
            if (strH == null || strH.isEmpty()) {
                return;
            }
            int iG = g10.g();
            String strG = g(g10, sb2);
            if (!";".equals(strG)) {
                if (!"}".equals(strG)) {
                    return;
                } else {
                    g10.f0(iG);
                }
            }
            if ("color".equals(strF)) {
                cVar.q(AbstractC5530i.b(strH));
                return;
            }
            if ("background-color".equals(strF)) {
                cVar.n(AbstractC5530i.b(strH));
                return;
            }
            boolean z10 = true;
            if ("ruby-position".equals(strF)) {
                if ("over".equals(strH)) {
                    cVar.v(1);
                    return;
                } else {
                    if ("under".equals(strH)) {
                        cVar.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strF)) {
                if (!"all".equals(strH) && !strH.startsWith("digits")) {
                    z10 = false;
                }
                cVar.p(z10);
                return;
            }
            if ("text-decoration".equals(strF)) {
                if ("underline".equals(strH)) {
                    cVar.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strF)) {
                cVar.r(strH);
                return;
            }
            if ("font-weight".equals(strF)) {
                if ("bold".equals(strH)) {
                    cVar.o(true);
                }
            } else if ("font-style".equals(strF)) {
                if ("italic".equals(strH)) {
                    cVar.u(true);
                }
            } else if ("font-size".equals(strF)) {
                e(strH, cVar);
            }
        }
    }

    public static char k(G g10, int i10) {
        return (char) g10.f()[i10];
    }

    public static String l(G g10) {
        int iG = g10.g();
        int iJ = g10.j();
        boolean z10 = false;
        while (iG < iJ && !z10) {
            int i10 = iG + 1;
            z10 = ((char) g10.f()[iG]) == ')';
            iG = i10;
        }
        return g10.N((iG - 1) - g10.g()).trim();
    }

    public static void m(G g10) {
        while (!TextUtils.isEmpty(g10.B())) {
        }
    }

    public static void n(G g10) {
        while (true) {
            for (boolean z10 = true; g10.a() > 0 && z10; z10 = false) {
                if (!c(g10) && !b(g10)) {
                }
            }
            return;
        }
    }

    public final void a(c cVar, String str) {
        if (str.isEmpty()) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = f53728c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                cVar.z((String) q.r(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrK1 = W.k1(str, "\\.");
        String str2 = strArrK1[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            cVar.y(str2.substring(0, iIndexOf2));
            cVar.x(str2.substring(iIndexOf2 + 1));
        } else {
            cVar.y(str2);
        }
        if (strArrK1.length > 1) {
            cVar.w((String[]) W.W0(strArrK1, 1, strArrK1.length));
        }
    }

    public List d(G g10) {
        this.f53731b.setLength(0);
        int iG = g10.g();
        m(g10);
        this.f53730a.d0(g10.f(), g10.g());
        this.f53730a.f0(iG);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strI = i(this.f53730a, this.f53731b);
            if (strI == null || !"{".equals(g(this.f53730a, this.f53731b))) {
                break;
            }
            c cVar = new c();
            a(cVar, strI);
            String str = null;
            boolean z10 = false;
            while (!z10) {
                int iG2 = this.f53730a.g();
                String strG = g(this.f53730a, this.f53731b);
                boolean z11 = strG == null || "}".equals(strG);
                if (!z11) {
                    this.f53730a.f0(iG2);
                    j(this.f53730a, cVar, this.f53731b);
                }
                str = strG;
                z10 = z11;
            }
            if ("}".equals(str)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }
}
