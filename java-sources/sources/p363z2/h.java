package p363z2;

import C2.d;
import C2.e;
import java.util.HashMap;
import p335x2.a;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static float f65738v = Float.NaN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f65739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f65744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f65745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f65746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f65747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f65748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f65749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f65750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f65751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f65752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f65753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f65754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f65755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f65756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f65757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f65758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f65759u;

    public h(e eVar) {
        this.f65739a = null;
        this.f65740b = 0;
        this.f65741c = 0;
        this.f65742d = 0;
        this.f65743e = 0;
        this.f65744f = Float.NaN;
        this.f65745g = Float.NaN;
        this.f65746h = Float.NaN;
        this.f65747i = Float.NaN;
        this.f65748j = Float.NaN;
        this.f65749k = Float.NaN;
        this.f65750l = Float.NaN;
        this.f65751m = Float.NaN;
        this.f65752n = Float.NaN;
        this.f65753o = Float.NaN;
        this.f65754p = Float.NaN;
        this.f65755q = Float.NaN;
        this.f65756r = 0;
        this.f65757s = new HashMap();
        this.f65758t = null;
        this.f65739a = eVar;
    }

    public static void a(StringBuilder sb2, String str, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        sb2.append(str);
        sb2.append(": ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public static void b(StringBuilder sb2, String str, int i10) {
        sb2.append(str);
        sb2.append(": ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public String c() {
        e eVar = this.f65739a;
        return eVar == null ? "unknown" : eVar.f2907o;
    }

    public boolean d() {
        return Float.isNaN(this.f65746h) && Float.isNaN(this.f65747i) && Float.isNaN(this.f65748j) && Float.isNaN(this.f65749k) && Float.isNaN(this.f65750l) && Float.isNaN(this.f65751m) && Float.isNaN(this.f65752n) && Float.isNaN(this.f65753o) && Float.isNaN(this.f65754p);
    }

    public StringBuilder e(StringBuilder sb2, boolean z10) {
        sb2.append("{\n");
        b(sb2, "left", this.f65740b);
        b(sb2, "top", this.f65741c);
        b(sb2, "right", this.f65742d);
        b(sb2, "bottom", this.f65743e);
        a(sb2, "pivotX", this.f65744f);
        a(sb2, "pivotY", this.f65745g);
        a(sb2, "rotationX", this.f65746h);
        a(sb2, "rotationY", this.f65747i);
        a(sb2, "rotationZ", this.f65748j);
        a(sb2, "translationX", this.f65749k);
        a(sb2, "translationY", this.f65750l);
        a(sb2, "translationZ", this.f65751m);
        a(sb2, "scaleX", this.f65752n);
        a(sb2, "scaleY", this.f65753o);
        a(sb2, "alpha", this.f65754p);
        b(sb2, "visibility", this.f65756r);
        a(sb2, "interpolatedPos", this.f65755q);
        if (this.f65739a != null) {
            for (d.a aVar : d.a.values()) {
                f(sb2, aVar);
            }
        }
        if (z10) {
            a(sb2, "phone_orientation", f65738v);
        }
        if (z10) {
            a(sb2, "phone_orientation", f65738v);
        }
        if (this.f65757s.size() != 0) {
            sb2.append("custom : {\n");
            for (String str : this.f65757s.keySet()) {
                p321w2.a aVar2 = (p321w2.a) this.f65757s.get(str);
                sb2.append(str);
                sb2.append(": ");
                switch (aVar2.h()) {
                    case 900:
                        sb2.append(aVar2.e());
                        sb2.append(",\n");
                        break;
                    case 901:
                    case 905:
                        sb2.append(aVar2.d());
                        sb2.append(",\n");
                        break;
                    case 902:
                        sb2.append("'");
                        sb2.append(p321w2.a.a(aVar2.e()));
                        sb2.append("',\n");
                        break;
                    case 903:
                        sb2.append("'");
                        sb2.append(aVar2.g());
                        sb2.append("',\n");
                        break;
                    case 904:
                        sb2.append("'");
                        sb2.append(aVar2.c());
                        sb2.append("',\n");
                        break;
                }
            }
            sb2.append("}\n");
        }
        sb2.append("}\n");
        return sb2;
    }

    public final void f(StringBuilder sb2, d.a aVar) {
        d dVarL = this.f65739a.l(aVar);
        if (dVarL == null || dVarL.f2829f == null) {
            return;
        }
        sb2.append("Anchor");
        sb2.append(aVar.name());
        sb2.append(": ['");
        String str = dVarL.f2829f.h().f2907o;
        if (str == null) {
            str = "#PARENT";
        }
        sb2.append(str);
        sb2.append("', '");
        sb2.append(dVarL.f2829f.k().name());
        sb2.append("', '");
        sb2.append(dVarL.f2830g);
        sb2.append("'],\n");
    }

    public void g(String str, int i10, float f10) {
        if (this.f65757s.containsKey(str)) {
            ((p321w2.a) this.f65757s.get(str)).i(f10);
        } else {
            this.f65757s.put(str, new p321w2.a(str, i10, f10));
        }
    }

    public void h(String str, int i10, int i11) {
        if (this.f65757s.containsKey(str)) {
            ((p321w2.a) this.f65757s.get(str)).j(i11);
        } else {
            this.f65757s.put(str, new p321w2.a(str, i10, i11));
        }
    }

    public void i(a aVar) {
        this.f65759u = aVar;
    }

    public h j() {
        e eVar = this.f65739a;
        if (eVar != null) {
            this.f65740b = eVar.y();
            this.f65741c = this.f65739a.J();
            this.f65742d = this.f65739a.H();
            this.f65743e = this.f65739a.o();
            k(this.f65739a.f2905n);
        }
        return this;
    }

    public void k(h hVar) {
        if (hVar == null) {
            return;
        }
        this.f65744f = hVar.f65744f;
        this.f65745g = hVar.f65745g;
        this.f65746h = hVar.f65746h;
        this.f65747i = hVar.f65747i;
        this.f65748j = hVar.f65748j;
        this.f65749k = hVar.f65749k;
        this.f65750l = hVar.f65750l;
        this.f65751m = hVar.f65751m;
        this.f65752n = hVar.f65752n;
        this.f65753o = hVar.f65753o;
        this.f65754p = hVar.f65754p;
        this.f65756r = hVar.f65756r;
        i(hVar.f65759u);
        this.f65757s.clear();
        for (p321w2.a aVar : hVar.f65757s.values()) {
            this.f65757s.put(aVar.f(), aVar.b());
        }
    }

    public h(h hVar) {
        this.f65739a = null;
        this.f65740b = 0;
        this.f65741c = 0;
        this.f65742d = 0;
        this.f65743e = 0;
        this.f65744f = Float.NaN;
        this.f65745g = Float.NaN;
        this.f65746h = Float.NaN;
        this.f65747i = Float.NaN;
        this.f65748j = Float.NaN;
        this.f65749k = Float.NaN;
        this.f65750l = Float.NaN;
        this.f65751m = Float.NaN;
        this.f65752n = Float.NaN;
        this.f65753o = Float.NaN;
        this.f65754p = Float.NaN;
        this.f65755q = Float.NaN;
        this.f65756r = 0;
        this.f65757s = new HashMap();
        this.f65758t = null;
        this.f65739a = hVar.f65739a;
        this.f65740b = hVar.f65740b;
        this.f65741c = hVar.f65741c;
        this.f65742d = hVar.f65742d;
        this.f65743e = hVar.f65743e;
        k(hVar);
    }
}
