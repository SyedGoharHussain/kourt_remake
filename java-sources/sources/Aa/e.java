package Aa;

import Ca.F;
import Ca.y;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Aa.d f1038A = Aa.d.f1033d;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f1039B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Aa.c f1040C = Aa.b.f1025a;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final v f1041D = u.f1110a;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final v f1042E = u.f1111b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final t f1043z = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f1044a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f1045b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ca.u f1046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Da.e f1047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ca.v f1049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Aa.c f1050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f1051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Aa.d f1056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t f1057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f1060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f1063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f1064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f1065v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v f1066w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v f1067x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f1068y;

    public class a extends w {
        public a() {
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Double c(Ia.a aVar) throws IOException {
            if (aVar.W1() != Ia.b.NULL) {
                return Double.valueOf(aVar.m1());
            }
            aVar.J1();
            return null;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.G0();
                return;
            }
            double dDoubleValue = number.doubleValue();
            e.d(dDoubleValue);
            cVar.T1(dDoubleValue);
        }
    }

    public class b extends w {
        public b() {
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float c(Ia.a aVar) throws IOException {
            if (aVar.W1() != Ia.b.NULL) {
                return Float.valueOf((float) aVar.m1());
            }
            aVar.J1();
            return null;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.G0();
                return;
            }
            float fFloatValue = number.floatValue();
            e.d(fFloatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(fFloatValue);
            }
            cVar.Y1(number);
        }
    }

    public class c extends w {
        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(Ia.a aVar) throws IOException {
            if (aVar.W1() != Ia.b.NULL) {
                return Long.valueOf(aVar.r1());
            }
            aVar.J1();
            return null;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.G0();
            } else {
                cVar.d2(number.toString());
            }
        }
    }

    public class d extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w f1071a;

        public d(w wVar) {
            this.f1071a = wVar;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicLong c(Ia.a aVar) {
            return new AtomicLong(((Number) this.f1071a.c(aVar)).longValue());
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, AtomicLong atomicLong) {
            this.f1071a.e(cVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: renamed from: Aa.e$e, reason: collision with other inner class name */
    public class C0013e extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w f1072a;

        public C0013e(w wVar) {
            this.f1072a = wVar;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray c(Ia.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.h();
            while (aVar.l0()) {
                arrayList.add(Long.valueOf(((Number) this.f1072a.c(aVar)).longValue()));
            }
            aVar.s();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, AtomicLongArray atomicLongArray) throws IOException {
            cVar.l();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f1072a.e(cVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            cVar.s();
        }
    }

    public static class f extends Da.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w f1073a = null;

        private w g() {
            w wVar = this.f1073a;
            if (wVar != null) {
                return wVar;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // Aa.w
        public Object c(Ia.a aVar) {
            return g().c(aVar);
        }

        @Override // Aa.w
        public void e(Ia.c cVar, Object obj) {
            g().e(cVar, obj);
        }

        @Override // Da.m
        public w f() {
            return g();
        }

        public void h(w wVar) {
            if (this.f1073a != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.f1073a = wVar;
        }
    }

    public e(Ca.v vVar, Aa.c cVar, Map map, boolean z10, boolean z11, boolean z12, boolean z13, Aa.d dVar, t tVar, boolean z14, boolean z15, r rVar, String str, int i10, int i11, List list, List list2, List list3, v vVar2, v vVar3, List list4) {
        this.f1049f = vVar;
        this.f1050g = cVar;
        this.f1051h = map;
        Ca.u uVar = new Ca.u(map, z15, list4);
        this.f1046c = uVar;
        this.f1052i = z10;
        this.f1053j = z11;
        this.f1054k = z12;
        this.f1055l = z13;
        this.f1056m = dVar;
        this.f1057n = tVar;
        this.f1058o = z14;
        this.f1059p = z15;
        this.f1063t = rVar;
        this.f1060q = str;
        this.f1061r = i10;
        this.f1062s = i11;
        this.f1064u = list;
        this.f1065v = list2;
        this.f1066w = vVar2;
        this.f1067x = vVar3;
        this.f1068y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Da.p.f5161W);
        arrayList.add(Da.k.f(vVar2));
        arrayList.add(vVar);
        arrayList.addAll(list3);
        arrayList.add(Da.p.f5141C);
        arrayList.add(Da.p.f5175m);
        arrayList.add(Da.p.f5169g);
        arrayList.add(Da.p.f5171i);
        arrayList.add(Da.p.f5173k);
        w wVarN = n(rVar);
        arrayList.add(Da.p.c(Long.TYPE, Long.class, wVarN));
        arrayList.add(Da.p.c(Double.TYPE, Double.class, e(z14)));
        arrayList.add(Da.p.c(Float.TYPE, Float.class, f(z14)));
        arrayList.add(Da.j.f(vVar3));
        arrayList.add(Da.p.f5177o);
        arrayList.add(Da.p.f5179q);
        arrayList.add(Da.p.b(AtomicLong.class, b(wVarN)));
        arrayList.add(Da.p.b(AtomicLongArray.class, c(wVarN)));
        arrayList.add(Da.p.f5181s);
        arrayList.add(Da.p.f5186x);
        arrayList.add(Da.p.f5143E);
        arrayList.add(Da.p.f5145G);
        arrayList.add(Da.p.b(BigDecimal.class, Da.p.f5188z));
        arrayList.add(Da.p.b(BigInteger.class, Da.p.f5139A));
        arrayList.add(Da.p.b(y.class, Da.p.f5140B));
        arrayList.add(Da.p.f5147I);
        arrayList.add(Da.p.f5149K);
        arrayList.add(Da.p.f5153O);
        arrayList.add(Da.p.f5155Q);
        arrayList.add(Da.p.f5159U);
        arrayList.add(Da.p.f5151M);
        arrayList.add(Da.p.f5166d);
        arrayList.add(Da.c.f5057c);
        arrayList.add(Da.p.f5157S);
        if (Ga.d.f7174a) {
            arrayList.add(Ga.d.f7178e);
            arrayList.add(Ga.d.f7177d);
            arrayList.add(Ga.d.f7179f);
        }
        arrayList.add(Da.a.f5051c);
        arrayList.add(Da.p.f5164b);
        arrayList.add(new Da.b(uVar));
        arrayList.add(new Da.i(uVar, z11));
        Da.e eVar = new Da.e(uVar);
        this.f1047d = eVar;
        arrayList.add(eVar);
        arrayList.add(Da.p.f5162X);
        arrayList.add(new Da.l(uVar, cVar, vVar, eVar, list4));
        this.f1048e = Collections.unmodifiableList(arrayList);
    }

    public static void a(Object obj, Ia.a aVar) {
        if (obj != null) {
            try {
                if (aVar.W1() == Ia.b.END_DOCUMENT) {
                } else {
                    throw new q("JSON document was not fully consumed.");
                }
            } catch (Ia.d e10) {
                throw new q(e10);
            } catch (IOException e11) {
                throw new k(e11);
            }
        }
    }

    public static w b(w wVar) {
        return new d(wVar).b();
    }

    public static w c(w wVar) {
        return new C0013e(wVar).b();
    }

    public static void d(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static w n(r rVar) {
        return rVar == r.f1098a ? Da.p.f5182t : new c();
    }

    public final w e(boolean z10) {
        return z10 ? Da.p.f5184v : new a();
    }

    public final w f(boolean z10) {
        return z10 ? Da.p.f5183u : new b();
    }

    public Object g(Ia.a aVar, Ha.a aVar2) {
        boolean z10;
        t tVarD0 = aVar.d0();
        t tVar = this.f1057n;
        if (tVar != null) {
            aVar.n2(tVar);
        } else if (aVar.d0() == t.LEGACY_STRICT) {
            aVar.n2(t.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        aVar.W1();
                        z10 = false;
                        try {
                            Object objC = k(aVar2).c(aVar);
                            aVar.n2(tVarD0);
                            return objC;
                        } catch (EOFException e10) {
                            e = e10;
                            if (!z10) {
                                throw new q(e);
                            }
                            aVar.n2(tVarD0);
                            return null;
                        }
                    } catch (Throwable th) {
                        aVar.n2(tVarD0);
                        throw th;
                    }
                } catch (EOFException e11) {
                    e = e11;
                    z10 = true;
                }
            } catch (IOException e12) {
                throw new q(e12);
            }
        } catch (AssertionError e13) {
            throw new AssertionError("AssertionError (GSON 2.12.0): " + e13.getMessage(), e13);
        } catch (IllegalStateException e14) {
            throw new q(e14);
        }
    }

    public Object h(Reader reader, Ha.a aVar) {
        Ia.a aVarO = o(reader);
        Object objG = g(aVarO, aVar);
        a(objG, aVarO);
        return objG;
    }

    public Object i(String str, Ha.a aVar) {
        if (str == null) {
            return null;
        }
        return h(new StringReader(str), aVar);
    }

    public Object j(String str, Type type) {
        return i(str, Ha.a.b(type));
    }

    public w k(Ha.a aVar) {
        boolean z10;
        Objects.requireNonNull(aVar, "type must not be null");
        w wVar = (w) this.f1045b.get(aVar);
        if (wVar != null) {
            return wVar;
        }
        Map map = (Map) this.f1044a.get();
        if (map == null) {
            map = new HashMap();
            this.f1044a.set(map);
            z10 = true;
        } else {
            w wVar2 = (w) map.get(aVar);
            if (wVar2 != null) {
                return wVar2;
            }
            z10 = false;
        }
        try {
            f fVar = new f();
            map.put(aVar, fVar);
            Iterator it = this.f1048e.iterator();
            w wVarCreate = null;
            while (it.hasNext()) {
                wVarCreate = ((x) it.next()).create(this, aVar);
                if (wVarCreate != null) {
                    fVar.h(wVarCreate);
                    map.put(aVar, wVarCreate);
                    break;
                }
            }
            if (z10) {
                this.f1044a.remove();
            }
            if (wVarCreate != null) {
                if (z10) {
                    this.f1045b.putAll(map);
                }
                return wVarCreate;
            }
            throw new IllegalArgumentException("GSON (2.12.0) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z10) {
                this.f1044a.remove();
            }
            throw th;
        }
    }

    public w l(Class cls) {
        return k(Ha.a.a(cls));
    }

    public w m(x xVar, Ha.a aVar) {
        Objects.requireNonNull(xVar, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        if (this.f1047d.d(aVar, xVar)) {
            xVar = this.f1047d;
        }
        boolean z10 = false;
        for (x xVar2 : this.f1048e) {
            if (z10) {
                w wVarCreate = xVar2.create(this, aVar);
                if (wVarCreate != null) {
                    return wVarCreate;
                }
            } else if (xVar2 == xVar) {
                z10 = true;
            }
        }
        if (!z10) {
            return k(aVar);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
    }

    public Ia.a o(Reader reader) {
        Ia.a aVar = new Ia.a(reader);
        t tVar = this.f1057n;
        if (tVar == null) {
            tVar = t.LEGACY_STRICT;
        }
        aVar.n2(tVar);
        return aVar;
    }

    public Ia.c p(Writer writer) throws IOException {
        if (this.f1054k) {
            writer.write(")]}'\n");
        }
        Ia.c cVar = new Ia.c(writer);
        cVar.r1(this.f1056m);
        cVar.u1(this.f1055l);
        t tVar = this.f1057n;
        if (tVar == null) {
            tVar = t.LEGACY_STRICT;
        }
        cVar.J1(tVar);
        cVar.D1(this.f1052i);
        return cVar;
    }

    public String q(j jVar) {
        StringWriter stringWriter = new StringWriter();
        u(jVar, stringWriter);
        return stringWriter.toString();
    }

    public String r(Object obj) {
        return obj == null ? q(l.f1095a) : s(obj, obj.getClass());
    }

    public String s(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        w(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void t(j jVar, Ia.c cVar) {
        t tVarT = cVar.T();
        boolean zU = cVar.U();
        boolean zW = cVar.w();
        cVar.u1(this.f1055l);
        cVar.D1(this.f1052i);
        t tVar = this.f1057n;
        if (tVar != null) {
            cVar.J1(tVar);
        } else if (cVar.T() == t.LEGACY_STRICT) {
            cVar.J1(t.LENIENT);
        }
        try {
            try {
                F.b(jVar, cVar);
                cVar.J1(tVarT);
                cVar.u1(zU);
                cVar.D1(zW);
            } catch (IOException e10) {
                throw new k(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.12.0): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            cVar.J1(tVarT);
            cVar.u1(zU);
            cVar.D1(zW);
            throw th;
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f1052i + ",factories:" + this.f1048e + ",instanceCreators:" + this.f1046c + "}";
    }

    public void u(j jVar, Appendable appendable) {
        try {
            t(jVar, p(F.c(appendable)));
        } catch (IOException e10) {
            throw new k(e10);
        }
    }

    public void v(Object obj, Type type, Ia.c cVar) {
        w wVarK = k(Ha.a.b(type));
        t tVarT = cVar.T();
        t tVar = this.f1057n;
        if (tVar != null) {
            cVar.J1(tVar);
        } else if (cVar.T() == t.LEGACY_STRICT) {
            cVar.J1(t.LENIENT);
        }
        boolean zU = cVar.U();
        boolean zW = cVar.w();
        cVar.u1(this.f1055l);
        cVar.D1(this.f1052i);
        try {
            try {
                try {
                    wVarK.e(cVar, obj);
                    cVar.J1(tVarT);
                    cVar.u1(zU);
                    cVar.D1(zW);
                } catch (AssertionError e10) {
                    throw new AssertionError("AssertionError (GSON 2.12.0): " + e10.getMessage(), e10);
                }
            } catch (IOException e11) {
                throw new k(e11);
            }
        } catch (Throwable th) {
            cVar.J1(tVarT);
            cVar.u1(zU);
            cVar.D1(zW);
            throw th;
        }
    }

    public void w(Object obj, Type type, Appendable appendable) {
        try {
            v(obj, type, p(F.c(appendable)));
        } catch (IOException e10) {
            throw new k(e10);
        }
    }
}
