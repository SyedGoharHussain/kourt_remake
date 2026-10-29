package Yc;

import Xc.AbstractC2506b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2560y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2552p.a f25856a = new C2552p.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2552p.a f25857b = new C2552p.a();

    public static final Map b(Uc.f fVar, AbstractC2506b abstractC2506b) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zD = d(abstractC2506b, fVar);
        m(fVar, abstractC2506b);
        int iE = fVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            List listG = fVar.g(i10);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG) {
                if (obj instanceof Xc.x) {
                    arrayList.add(obj);
                }
            }
            Xc.x xVar = (Xc.x) p119hc.D.H0(arrayList);
            if (xVar != null && (strArrNames = xVar.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zD) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
                    }
                    c(linkedHashMap, fVar, lowerCase2, i10);
                }
            }
            if (zD) {
                lowerCase = fVar.f(i10).toLowerCase(Locale.ROOT);
                AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                c(linkedHashMap, fVar, lowerCase, i10);
            }
        }
        return linkedHashMap.isEmpty() ? p119hc.S.h() : linkedHashMap;
    }

    public static final void c(Map map, Uc.f fVar, String str, int i10) {
        String str2 = AbstractC6116t.c(fVar.d(), Uc.m.b.f20727a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i10));
            return;
        }
        throw new C2557v("The suggested name '" + str + "' for " + str2 + ' ' + fVar.f(i10) + " is already one of the names for " + str2 + ' ' + fVar.f(((Number) p119hc.S.i(map, str)).intValue()) + " in " + fVar);
    }

    public static final boolean d(AbstractC2506b abstractC2506b, Uc.f fVar) {
        return abstractC2506b.f().h() && AbstractC6116t.c(fVar.d(), Uc.m.b.f20727a);
    }

    public static final Map e(final AbstractC2506b abstractC2506b, final Uc.f descriptor) {
        AbstractC6116t.g(abstractC2506b, "<this>");
        AbstractC6116t.g(descriptor, "descriptor");
        return (Map) Xc.G.a(abstractC2506b).b(descriptor, f25856a, new p303uc.a() { // from class: Yc.x
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractC2560y.f(descriptor, abstractC2506b);
            }
        });
    }

    public static final Map f(Uc.f fVar, AbstractC2506b abstractC2506b) {
        return b(fVar, abstractC2506b);
    }

    public static final C2552p.a g() {
        return f25856a;
    }

    public static final String h(Uc.f fVar, AbstractC2506b json, int i10) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(json, "json");
        m(fVar, json);
        return fVar.f(i10);
    }

    public static final int i(Uc.f fVar, AbstractC2506b json, String name) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(name, "name");
        if (d(json, fVar)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return l(fVar, json, lowerCase);
        }
        m(fVar, json);
        int iC = fVar.c(name);
        return (iC == -3 && json.f().o()) ? l(fVar, json, name) : iC;
    }

    public static final int j(Uc.f fVar, AbstractC2506b json, String name, String suffix) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(suffix, "suffix");
        int i10 = i(fVar, json, name);
        if (i10 != -3) {
            return i10;
        }
        throw new Sc.o(fVar.i() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int k(Uc.f fVar, AbstractC2506b abstractC2506b, String str, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        return j(fVar, abstractC2506b, str, str2);
    }

    public static final int l(Uc.f fVar, AbstractC2506b abstractC2506b, String str) {
        Integer num = (Integer) e(abstractC2506b, fVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final Xc.y m(Uc.f fVar, AbstractC2506b json) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(json, "json");
        if (AbstractC6116t.c(fVar.d(), Uc.n.a.f20728a)) {
            json.f().l();
        }
        return null;
    }
}
