package p170l5;

import S8.q;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p036c4.g;
import p036c4.h;
import p036c4.j;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f53752a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f53753b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f53754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f53755d;

    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f53756c = new Comparator() { // from class: l5.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((e.b) obj).f53757a.f53760b, ((e.b) obj2).f53757a.f53760b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f53757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53758b;

        public b(c cVar, int i10) {
            this.f53757a = cVar;
            this.f53758b = i10;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f53761c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f53762d;

        public c(String str, int i10, String str2, Set set) {
            this.f53760b = i10;
            this.f53759a = str;
            this.f53761c = str2;
            this.f53762d = set;
        }

        public static c a(String str, int i10) {
            String str2;
            String strTrim = str.trim();
            q.d(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(StringUtils.SPACE);
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrK1 = W.k1(strTrim, "\\.");
            String str3 = strArrK1[0];
            HashSet hashSet = new HashSet();
            for (int i11 = 1; i11 < strArrK1.length; i11++) {
                hashSet.add(strArrK1[i11]);
            }
            return new c(str3, i10, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    public static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p170l5.c f53764b;

        public d(int i10, p170l5.c cVar) {
            this.f53763a = i10;
            this.f53764b = cVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Integer.compare(this.f53763a, dVar.f53763a);
        }
    }

    /* JADX INFO: renamed from: l5.e$e, reason: collision with other inner class name */
    public static final class C0728e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f53767c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f53765a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f53766b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53768d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f53769e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f53770f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f53771g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f53772h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53773i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f53774j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f53775k = Integer.MIN_VALUE;

        public static float b(float f10, int i10) {
            if (f10 != -3.4028235E38f && i10 == 0 && (f10 < 0.0f || f10 > 1.0f)) {
                return 1.0f;
            }
            if (f10 != -3.4028235E38f) {
                return f10;
            }
            return i10 == 0 ? 1.0f : -3.4028235E38f;
        }

        public static Layout.Alignment c(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            AbstractC5540t.h("WebvttCueParser", "Unknown textAlignment: " + i10);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i10, float f10) {
            if (i10 == 0) {
                return 1.0f - f10;
            }
            if (i10 == 1) {
                return f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
            }
            if (i10 == 2) {
                return f10;
            }
            throw new IllegalStateException(String.valueOf(i10));
        }

        public static float e(int i10) {
            if (i10 != 4) {
                return i10 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 3) {
                return 2;
            }
            if (i10 != 4) {
                return i10 != 5 ? 1 : 2;
            }
            return 0;
        }

        public p170l5.d a() {
            return new p170l5.d(g().a(), this.f53765a, this.f53766b);
        }

        public c4.a.b g() {
            float fE = this.f53772h;
            if (fE == -3.4028235E38f) {
                fE = e(this.f53768d);
            }
            int iF = this.f53773i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.f53768d);
            }
            c4.a.b bVarR = new c4.a.b().p(c(this.f53768d)).h(b(this.f53769e, this.f53770f), this.f53770f).i(this.f53771g).k(fE).l(iF).n(Math.min(this.f53774j, d(iF, fE))).r(this.f53775k);
            CharSequence charSequence = this.f53767c;
            if (charSequence != null) {
                bVarR.o(charSequence);
            }
            return bVarR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map.put("lime", Integer.valueOf(Color.rgb(0, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map.put("red", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f53754c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(ColorExtractionConstants.COLOR_COMPONENT_MASK, 0, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, ColorExtractionConstants.COLOR_COMPONENT_MASK)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f53755d = Collections.unmodifiableMap(map2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i10, int i11) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f53754c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i10, i11, 33);
            } else {
                Map map2 = f53755d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i10, i11, 33);
                }
            }
        }
    }

    public static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                AbstractC5540t.h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List list, List list2) {
        int iJ = j(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f53756c);
        int i10 = cVar.f53760b;
        int length = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if ("rt".equals(((b) arrayList.get(i11)).f53757a.f53759a)) {
                b bVar = (b) arrayList.get(i11);
                int iH = h(j(list2, str, bVar.f53757a), iJ, 1);
                int i12 = bVar.f53757a.f53760b - length;
                int i13 = bVar.f53758b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                spannableStringBuilder.delete(i12, i13);
                spannableStringBuilder.setSpan(new g(charSequenceSubSequence.toString(), iH), i10, i12, 33);
                length += charSequenceSubSequence.length();
                i10 = i12;
            }
        }
    }

    public static void d(String str, c cVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10 = cVar.f53760b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f53759a;
        str2.getClass();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, cVar.f53762d, i10, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case "v":
                f(spannableStringBuilder, cVar.f53761c, i10, length);
                break;
            case "ruby":
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List listI = i(list2, str, cVar);
        for (int i11 = 0; i11 < listI.size(); i11++) {
            e(spannableStringBuilder, ((d) listI.get(i11)).f53764b, i10, length);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, p170l5.c cVar, int i10, int i11) {
        if (cVar == null) {
            return;
        }
        if (cVar.i() != -1) {
            h.b(spannableStringBuilder, new StyleSpan(cVar.i()), i10, i11, 33);
        }
        if (cVar.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (cVar.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (cVar.k()) {
            h.b(spannableStringBuilder, new ForegroundColorSpan(cVar.c()), i10, i11, 33);
        }
        if (cVar.j()) {
            h.b(spannableStringBuilder, new BackgroundColorSpan(cVar.a()), i10, i11, 33);
        }
        if (cVar.d() != null) {
            h.b(spannableStringBuilder, new TypefaceSpan(cVar.d()), i10, i11, 33);
        }
        int iF = cVar.f();
        if (iF == 1) {
            h.b(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.e(), true), i10, i11, 33);
        } else if (iF == 2) {
            h.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e()), i10, i11, 33);
        } else if (iF == 3) {
            h.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e() / 100.0f), i10, i11, 33);
        }
        if (cVar.b()) {
            spannableStringBuilder.setSpan(new p036c4.e(), i10, i11, 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        spannableStringBuilder.setSpan(new j(str), i10, i11, 33);
    }

    public static int g(String str, int i10) {
        int iIndexOf = str.indexOf(62, i10);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    public static int h(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    public static List i(List list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            p170l5.c cVar2 = (p170l5.c) list.get(i10);
            int iH = cVar2.h(str, cVar.f53759a, cVar.f53762d, cVar.f53761c);
            if (iH > 0) {
                arrayList.add(new d(iH, cVar2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int j(List list, String str, c cVar) {
        List listI = i(list, str, cVar);
        for (int i10 = 0; i10 < listI.size(); i10++) {
            p170l5.c cVar2 = ((d) listI.get(i10)).f53764b;
            if (cVar2.g() != -1) {
                return cVar2.g();
            }
        }
        return -1;
    }

    public static String k(String str) {
        String strTrim = str.trim();
        q.d(!strTrim.isEmpty());
        return W.l1(strTrim, "[ \\.]")[0];
    }

    public static boolean l(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static p036c4.a m(CharSequence charSequence) {
        C0728e c0728e = new C0728e();
        c0728e.f53767c = charSequence;
        return c0728e.g().a();
    }

    public static p170l5.d n(G g10, List list) {
        String strB = g10.B();
        if (strB == null) {
            return null;
        }
        Pattern pattern = f53752a;
        Matcher matcher = pattern.matcher(strB);
        if (matcher.matches()) {
            return o(null, matcher, g10, list);
        }
        String strB2 = g10.B();
        if (strB2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strB2);
        if (matcher2.matches()) {
            return o(strB.trim(), matcher2, g10, list);
        }
        return null;
    }

    public static p170l5.d o(String str, Matcher matcher, G g10, List list) {
        C0728e c0728e = new C0728e();
        try {
            c0728e.f53765a = h.d((String) q.r(matcher.group(1)));
            c0728e.f53766b = h.d((String) q.r(matcher.group(2)));
            q((String) q.r(matcher.group(3)), c0728e);
            StringBuilder sb2 = new StringBuilder();
            String strB = g10.B();
            while (!TextUtils.isEmpty(strB)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strB.trim());
                strB = g10.B();
            }
            c0728e.f53767c = r(str, sb2.toString(), list);
            return c0728e.a();
        } catch (IllegalArgumentException unused) {
            AbstractC5540t.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static c4.a.b p(String str) {
        C0728e c0728e = new C0728e();
        q(str, c0728e);
        return c0728e.g();
    }

    public static void q(String str, C0728e c0728e) {
        Matcher matcher = f53753b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) q.r(matcher.group(1));
            String str3 = (String) q.r(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    t(str3, c0728e);
                } else if ("align".equals(str2)) {
                    c0728e.f53768d = w(str3);
                } else if ("position".equals(str2)) {
                    v(str3, c0728e);
                } else if ("size".equals(str2)) {
                    c0728e.f53774j = h.c(str3);
                } else if ("vertical".equals(str2)) {
                    c0728e.f53775k = x(str3);
                } else {
                    AbstractC5540t.h("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                AbstractC5540t.h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString r(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i10, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) StringUtils.SPACE);
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int iG = i10 + 1;
                if (iG < str2.length()) {
                    boolean z10 = str2.charAt(iG) == '/';
                    iG = g(str2, iG);
                    int i11 = iG - 2;
                    boolean z11 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z10 ? 2 : 1);
                    if (!z11) {
                        i11 = iG - 1;
                    }
                    String strSubstring = str2.substring(i12, i11);
                    if (!strSubstring.trim().isEmpty()) {
                        String strK = k(strSubstring);
                        if (l(strK)) {
                            if (z10) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                    }
                                    if (cVar.f53759a.equals(strK)) {
                                        break;
                                    }
                                }
                            } else if (!z11) {
                                arrayDeque.push(c.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i10 = iG;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int s(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                AbstractC5540t.h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void t(String str, C0728e c0728e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0728e.f53771g = s(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c0728e.f53769e = h.c(str);
            c0728e.f53770f = 0;
        } else {
            c0728e.f53769e = Integer.parseInt(str);
            c0728e.f53770f = 1;
        }
    }

    public static int u(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                AbstractC5540t.h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void v(String str, C0728e c0728e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0728e.f53773i = u(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        c0728e.f53772h = h.c(str);
    }

    public static int w(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                AbstractC5540t.h("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    public static int x(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        AbstractC5540t.h("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return Integer.MIN_VALUE;
    }
}
