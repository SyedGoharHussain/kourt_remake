package p127i5;

import S8.q;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p036c4.a;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f49799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f49800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f49801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f49802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f49803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f49804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f49805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f49806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f49807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f49808m;

    public c(String str, String str2, long j10, long j11, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f49796a = str;
        this.f49797b = str2;
        this.f49804i = str4;
        this.f49801f = gVar;
        this.f49802g = strArr;
        this.f49798c = str2 != null;
        this.f49799d = j10;
        this.f49800e = j11;
        this.f49803h = (String) q.r(str3);
        this.f49805j = cVar;
        this.f49806k = new HashMap();
        this.f49807l = new HashMap();
    }

    public static c c(String str, long j10, long j11, g gVar, String[] strArr, String str2, String str3, c cVar) {
        return new c(str, null, j10, j11, gVar, strArr, str2, str3, cVar);
    }

    public static c d(String str) {
        return new c(null, f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            a.b bVar = new a.b();
            bVar.o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) q.r(((a.b) map.get(str)).e());
    }

    public void a(c cVar) {
        if (this.f49808m == null) {
            this.f49808m = new ArrayList();
        }
        this.f49808m.add(cVar);
    }

    public final void b(Map map, a.b bVar, int i10, int i11, int i12) {
        g gVarF = f.f(this.f49801f, this.f49802g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (gVarF != null) {
            f.a(spannableStringBuilder2, i10, i11, gVarF, this.f49805j, map, i12);
            if ("p".equals(this.f49796a)) {
                if (gVarF.m() != Float.MAX_VALUE) {
                    bVar.m((gVarF.m() * (-90.0f)) / 100.0f);
                }
                if (gVarF.o() != null) {
                    bVar.p(gVarF.o());
                }
                if (gVarF.i() != null) {
                    bVar.j(gVarF.i());
                }
            }
        }
    }

    public c f(int i10) {
        List list = this.f49808m;
        if (list != null) {
            return (c) list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f49808m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j10, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j10, this.f49803h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j10, false, this.f49803h, treeMap);
        o(j10, map, map2, this.f49803h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = (e) q.r((e) map2.get(pair.first));
                arrayList2.add(new a.b().f(bitmapDecodeByteArray).k(eVar.f49824b).l(0).h(eVar.f49825c, 0).i(eVar.f49827e).n(eVar.f49828f).g(eVar.f49829g).r(eVar.f49832j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) q.r((e) map2.get(entry.getKey()));
            a.b bVar = (a.b) entry.getValue();
            e((SpannableStringBuilder) q.r(bVar.e()));
            bVar.h(eVar2.f49825c, eVar2.f49826d);
            bVar.i(eVar2.f49827e);
            bVar.k(eVar2.f49824b);
            bVar.n(eVar2.f49828f);
            bVar.q(eVar2.f49831i, eVar2.f49830h);
            bVar.r(eVar2.f49832j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z10) {
        boolean zEquals = "p".equals(this.f49796a);
        boolean zEquals2 = "div".equals(this.f49796a);
        if (z10 || zEquals || (zEquals2 && this.f49804i != null)) {
            long j10 = this.f49799d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f49800e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f49808m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f49808m.size(); i10++) {
            ((c) this.f49808m.get(i10)).i(treeSet, z10 || zEquals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f49802g;
    }

    public boolean m(long j10) {
        long j11 = this.f49799d;
        if (j11 == -9223372036854775807L && this.f49800e == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j10 && this.f49800e == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j10 >= this.f49800e) {
            return j11 <= j10 && j10 < this.f49800e;
        }
        return true;
    }

    public final void n(long j10, String str, List list) {
        if (!"".equals(this.f49803h)) {
            str = this.f49803h;
        }
        if (m(j10) && "div".equals(this.f49796a) && this.f49804i != null) {
            list.add(new Pair(str, this.f49804i));
            return;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            f(i10).n(j10, str, list);
        }
    }

    public final void o(long j10, Map map, Map map2, String str, Map map3) {
        if (m(j10)) {
            String str2 = "".equals(this.f49803h) ? str : this.f49803h;
            Iterator it = this.f49807l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.f49806k.containsKey(str3) ? ((Integer) this.f49806k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (a.b) q.r((a.b) map3.get(str3)), iIntValue, iIntValue2, ((e) q.r((e) map2.get(str2))).f49832j);
                }
            }
            for (int i10 = 0; i10 < g(); i10++) {
                f(i10).o(j10, map, map2, str2, map3);
            }
        }
    }

    public final void p(long j10, boolean z10, String str, Map map) {
        this.f49806k.clear();
        this.f49807l.clear();
        if (ExternalParsersConfigReaderMetKeys.METADATA_TAG.equals(this.f49796a)) {
            return;
        }
        if (!"".equals(this.f49803h)) {
            str = this.f49803h;
        }
        String str2 = str;
        if (this.f49798c && z10) {
            k(str2, map).append((CharSequence) q.r(this.f49797b));
            return;
        }
        if ("br".equals(this.f49796a) && z10) {
            k(str2, map).append('\n');
            return;
        }
        if (m(j10)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f49806k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) q.r(((a.b) entry.getValue()).e())).length()));
            }
            boolean zEquals = "p".equals(this.f49796a);
            int i10 = 0;
            while (i10 < g()) {
                f(i10).p(j10, z10 || zEquals, str2, map);
                i10++;
                j10 = j10;
                map = map;
            }
            Map map2 = map;
            if (zEquals) {
                f.c(k(str2, map2));
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                this.f49807l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) q.r(((a.b) entry2.getValue()).e())).length()));
            }
        }
    }
}
