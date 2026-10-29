package Aa;

import Ca.AbstractC1046a;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ca.v f1074a = Ca.v.f3232g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f1075b = r.f1098a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f1076c = b.f1025a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f1077d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1078e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1079f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1080g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1081h = e.f1039B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1082i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1083j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1084k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1085l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1086m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f1087n = e.f1038A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1088o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t f1089p = e.f1043z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1090q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f1091r = e.f1041D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f1092s = e.f1042E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayDeque f1093t = new ArrayDeque();

    public static void a(String str, int i10, int i11, List list) {
        x xVarB;
        x xVarB2;
        boolean z10 = Ga.d.f7174a;
        x xVarA = null;
        if (str != null && !str.trim().isEmpty()) {
            xVarB = Da.c.b.f5060b.b(str);
            if (z10) {
                xVarA = Ga.d.f7176c.b(str);
                xVarB2 = Ga.d.f7175b.b(str);
            } else {
                xVarB2 = null;
            }
        } else {
            if (i10 == 2 && i11 == 2) {
                return;
            }
            x xVarA2 = Da.c.b.f5060b.a(i10, i11);
            if (z10) {
                xVarA = Ga.d.f7176c.a(i10, i11);
                x xVarA3 = Ga.d.f7175b.a(i10, i11);
                xVarB = xVarA2;
                xVarB2 = xVarA3;
            } else {
                xVarB = xVarA2;
                xVarB2 = null;
            }
        }
        list.add(xVarB);
        if (z10) {
            list.add(xVarA);
            list.add(xVarB2);
        }
    }

    public static boolean c(Type type) {
        return type == Object.class;
    }

    public e b() {
        ArrayList arrayList = new ArrayList(this.f1078e.size() + this.f1079f.size() + 3);
        arrayList.addAll(this.f1078e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f1079f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f1081h, this.f1082i, this.f1083j, arrayList);
        return new e(this.f1074a, this.f1076c, new HashMap(this.f1077d), this.f1080g, this.f1084k, this.f1088o, this.f1086m, this.f1087n, this.f1089p, this.f1085l, this.f1090q, this.f1075b, this.f1081h, this.f1082i, this.f1083j, new ArrayList(this.f1078e), new ArrayList(this.f1079f), arrayList, this.f1091r, this.f1092s, new ArrayList(this.f1093t));
    }

    public f d(Type type, Object obj) {
        Objects.requireNonNull(type);
        AbstractC1046a.a((obj instanceof i) || (obj instanceof w));
        if (c(type)) {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + type);
        }
        if (obj instanceof i) {
            this.f1078e.add(Da.n.h(Ha.a.b(type), obj));
        }
        if (obj instanceof w) {
            this.f1078e.add(Da.p.a(Ha.a.b(type), (w) obj));
        }
        return this;
    }

    public f e(x xVar) {
        Objects.requireNonNull(xVar);
        this.f1078e.add(xVar);
        return this;
    }
}
