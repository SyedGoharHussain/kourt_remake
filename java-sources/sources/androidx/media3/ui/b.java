package androidx.media3.ui;

import S8.q;
import T8.AbstractC2169z;
import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import androidx.media3.ui.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p036c4.e;
import p036c4.g;
import p036c4.i;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f33242a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: renamed from: androidx.media3.ui.b$b, reason: collision with other inner class name */
    public static class C0511b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f33244b;

        public C0511b(String str, Map map) {
            this.f33243a = str;
            this.f33244b = map;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Comparator f33245e = new Comparator() { // from class: q5.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.c.b((b.c) obj, (b.c) obj2);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Comparator f33246f = new Comparator() { // from class: q5.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.c.a((b.c) obj, (b.c) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f33247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f33249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f33250d;

        public static /* synthetic */ int a(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f33247a, cVar.f33247a);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar2.f33249c.compareTo(cVar.f33249c);
            return iCompareTo != 0 ? iCompareTo : cVar2.f33250d.compareTo(cVar.f33250d);
        }

        public static /* synthetic */ int b(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f33248b, cVar.f33248b);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar.f33249c.compareTo(cVar2.f33249c);
            return iCompareTo != 0 ? iCompareTo : cVar.f33250d.compareTo(cVar2.f33250d);
        }

        public c(int i10, int i11, String str, String str2) {
            this.f33247a = i10;
            this.f33248b = i11;
            this.f33249c = str;
            this.f33250d = str2;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f33251a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f33252b = new ArrayList();
    }

    public static C0511b a(CharSequence charSequence, float f10) {
        if (charSequence == null) {
            return new C0511b("", AbstractC2169z.n());
        }
        if (!(charSequence instanceof Spanned)) {
            return new C0511b(b(charSequence), AbstractC2169z.n());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i10 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            map.put(p240q5.d.a("bg_" + iIntValue), W.G("background-color:%s;", p240q5.d.b(iIntValue)));
        }
        SparseArray sparseArrayC = c(spanned, f10);
        StringBuilder sb2 = new StringBuilder(spanned.length());
        int i11 = 0;
        while (i10 < sparseArrayC.size()) {
            int iKeyAt = sparseArrayC.keyAt(i10);
            sb2.append(b(spanned.subSequence(i11, iKeyAt)));
            d dVar = (d) sparseArrayC.get(iKeyAt);
            Collections.sort(dVar.f33252b, c.f33246f);
            Iterator it2 = dVar.f33252b.iterator();
            while (it2.hasNext()) {
                sb2.append(((c) it2.next()).f33250d);
            }
            Collections.sort(dVar.f33251a, c.f33245e);
            Iterator it3 = dVar.f33251a.iterator();
            while (it3.hasNext()) {
                sb2.append(((c) it3.next()).f33249c);
            }
            i10++;
            i11 = iKeyAt;
        }
        sb2.append(b(spanned.subSequence(i11, spanned.length())));
        return new C0511b(sb2.toString(), map);
    }

    public static String b(CharSequence charSequence) {
        return f33242a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    public static SparseArray c(Spanned spanned, float f10) {
        SparseArray sparseArray = new SparseArray();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String strE = e(obj, f10);
            String strD = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (strE != null) {
                q.r(strD);
                c cVar = new c(spanStart, spanEnd, strE, strD);
                f(sparseArray, spanStart).f33251a.add(cVar);
                f(sparseArray, spanEnd).f33252b.add(cVar);
            }
        }
        return sparseArray;
    }

    public static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof e) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof i)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof g) {
                return "<rt>" + b(((g) obj).f36912a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    public static String e(Object obj, float f10) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return W.G("<span style='color:%s;'>", p240q5.d.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return W.G("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof e) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            return W.G("<span style='font-size:%.2fpx;'>", Float.valueOf(absoluteSizeSpan.getDip() ? absoluteSizeSpan.getSize() : absoluteSizeSpan.getSize() / f10));
        }
        if (obj instanceof RelativeSizeSpan) {
            return W.G("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return W.G("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof g)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof i)) {
                return null;
            }
            i iVar = (i) obj;
            return W.G("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", h(iVar.f36917a, iVar.f36918b), g(iVar.f36919c));
        }
        int i10 = ((g) obj).f36913b;
        if (i10 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i10 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i10 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    public static d f(SparseArray sparseArray, int i10) {
        d dVar = (d) sparseArray.get(i10);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i10, dVar2);
        return dVar2;
    }

    public static String g(int i10) {
        return i10 != 2 ? "over right" : "under left";
    }

    public static String h(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            sb2.append("filled ");
        } else if (i11 == 2) {
            sb2.append("open ");
        }
        if (i10 == 0) {
            sb2.append("none");
        } else if (i10 == 1) {
            sb2.append("circle");
        } else if (i10 == 2) {
            sb2.append("dot");
        } else if (i10 != 3) {
            sb2.append("unset");
        } else {
            sb2.append("sesame");
        }
        return sb2.toString();
    }
}
