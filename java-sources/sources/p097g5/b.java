package p097g5;

import S8.AbstractC2093c;
import S8.q;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.amazon.a.a.o.b.f;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p036c4.a;
import p037c5.e;
import p037c5.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f48507g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f48508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f48509b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f48511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f48512e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f48513f = -3.4028235E38f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f48510c = new G();

    public b(List list) {
        if (list == null || list.isEmpty()) {
            this.f48508a = false;
            this.f48509b = null;
            return;
        }
        this.f48508a = true;
        String strH = W.H((byte[]) list.get(0));
        q.d(strH.startsWith("Format:"));
        this.f48509b = (a) q.r(a.a(strH));
        j(new G((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int d(long j10, List list, List list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j10) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i10 - 1)));
        return i10;
    }

    public static float e(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static a f(String str, int i10, c cVar, c.b bVar, float f10, float f11) {
        SpannableString spannableString = new SpannableString(str);
        a.b bVarT = new a.b().o(spannableString).t(i10);
        if (cVar != null) {
            if (cVar.f48516c != null) {
                spannableString.setSpan(new ForegroundColorSpan(cVar.f48516c.intValue()), 0, spannableString.length(), 33);
            }
            if (cVar.f48523j == 3 && cVar.f48517d != null) {
                spannableString.setSpan(new BackgroundColorSpan(cVar.f48517d.intValue()), 0, spannableString.length(), 33);
            }
            float f12 = cVar.f48518e;
            if (f12 != -3.4028235E38f && f11 != -3.4028235E38f) {
                bVarT.q(f12 / f11, 1);
            }
            boolean z10 = cVar.f48519f;
            if (z10 && cVar.f48520g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z10) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.f48520g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.f48521h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.f48522i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i11 = bVar.f48539a;
        if (i11 == -1) {
            i11 = cVar != null ? cVar.f48515b : -1;
        }
        bVarT.p(p(i11)).l(o(i11)).i(n(i11));
        PointF pointF = bVar.f48540b;
        if (pointF == null || f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
            bVarT.k(e(bVarT.d()));
            bVarT.h(e(bVarT.c()), 0);
        } else {
            bVarT.k(pointF.x / f10);
            bVarT.h(bVar.f48540b.y / f11, 0);
        }
        return bVarT.a();
    }

    public static Map l(G g10, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVarA = null;
        while (true) {
            String strC = g10.C(charset);
            if (strC == null || (g10.a() != 0 && g10.n(charset) == 91)) {
                break;
            }
            if (strC.startsWith("Format:")) {
                aVarA = c.a.a(strC);
            } else if (strC.startsWith("Style:")) {
                if (aVarA == null) {
                    AbstractC5540t.h("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + strC);
                } else {
                    c cVarB = c.b(strC, aVarA);
                    if (cVarB != null) {
                        linkedHashMap.put(cVarB.f48514a, cVarB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long m(String str) {
        Matcher matcher = f48507g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) W.i(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) W.i(matcher.group(2))) * 60000000) + (Long.parseLong((String) W.i(matcher.group(3))) * 1000000) + (Long.parseLong((String) W.i(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    public static int n(int i10) {
        switch (i10) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                AbstractC5540t.h("SsaParser", "Unknown alignment: " + i10);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int o(int i10) {
        switch (i10) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                AbstractC5540t.h("SsaParser", "Unknown alignment: " + i10);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    public static Layout.Alignment p(int i10) {
        switch (i10) {
            case -1:
                return null;
            case 0:
            default:
                AbstractC5540t.h("SsaParser", "Unknown alignment: " + i10);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f48510c.d0(bArr, i10 + i11);
        this.f48510c.f0(i10);
        Charset charsetG = g(this.f48510c);
        if (!this.f48508a) {
            j(this.f48510c, charsetG);
        }
        i(this.f48510c, arrayList, arrayList2, charsetG);
        ArrayList arrayList3 = (bVar.f36951a == -9223372036854775807L || !bVar.f36952b) ? null : new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            List list = (List) arrayList.get(i12);
            if (!list.isEmpty() || i12 == 0) {
                if (i12 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long jLongValue = ((Long) arrayList2.get(i12)).longValue();
                long jLongValue2 = ((Long) arrayList2.get(i12 + 1)).longValue();
                e eVar = new e(list, jLongValue, jLongValue2 - jLongValue);
                long j10 = bVar.f36951a;
                if (j10 == -9223372036854775807L || jLongValue2 >= j10) {
                    interfaceC5532k.accept(eVar);
                } else if (arrayList3 != null) {
                    arrayList3.add(eVar);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                interfaceC5532k.accept((e) it.next());
            }
        }
    }

    @Override // p037c5.s
    public int c() {
        return 1;
    }

    public final Charset g(G g10) {
        Charset charsetA0 = g10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public final void h(String str, a aVar, List list, List list2) {
        int i10;
        int i11;
        q.d(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(f.f39032a, aVar.f48506f);
        if (strArrSplit.length != aVar.f48506f) {
            AbstractC5540t.h("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        int i12 = aVar.f48501a;
        if (i12 != -1) {
            try {
                i10 = Integer.parseInt(strArrSplit[i12].trim());
            } catch (RuntimeException unused) {
                AbstractC5540t.h("SsaParser", "Fail to parse layer: " + strArrSplit[aVar.f48501a]);
                i10 = 0;
            }
        } else {
            i10 = 0;
        }
        int i13 = i10;
        long jM = m(strArrSplit[aVar.f48502b]);
        if (jM == -9223372036854775807L) {
            AbstractC5540t.h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        long jM2 = m(strArrSplit[aVar.f48503c]);
        if (jM2 == -9223372036854775807L || jM2 <= jM) {
            AbstractC5540t.h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.f48511d;
        c cVar = (map == null || (i11 = aVar.f48504d) == -1) ? null : (c) map.get(strArrSplit[i11].trim());
        String str2 = strArrSplit[aVar.f48505e];
        a aVarF = f(c.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i13, cVar, c.b.b(str2), this.f48512e, this.f48513f);
        int iD = d(jM2, list2, list);
        for (int iD2 = d(jM, list2, list); iD2 < iD; iD2++) {
            ((List) list.get(iD2)).add(aVarF);
        }
    }

    public final void i(G g10, List list, List list2, Charset charset) {
        a aVarA = this.f48508a ? this.f48509b : null;
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if (strC.startsWith("Format:")) {
                aVarA = a.a(strC);
            } else if (strC.startsWith("Dialogue:")) {
                if (aVarA == null) {
                    AbstractC5540t.h("SsaParser", "Skipping dialogue line before complete format: " + strC);
                } else {
                    h(strC, aVarA, list, list2);
                }
            }
        }
    }

    public final void j(G g10, Charset charset) {
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strC)) {
                k(g10, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strC)) {
                this.f48511d = l(g10, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strC)) {
                AbstractC5540t.f("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strC)) {
                return;
            }
        }
    }

    public final void k(G g10, Charset charset) {
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if (g10.a() != 0 && g10.n(charset) == 91) {
                return;
            }
            String[] strArrSplit = strC.split(":");
            if (strArrSplit.length == 2) {
                String strF = AbstractC2093c.f(strArrSplit[0].trim());
                strF.getClass();
                if (strF.equals("playresx")) {
                    this.f48512e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strF.equals("playresy")) {
                    try {
                        this.f48513f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }
}
