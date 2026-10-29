package Q9;

import W9.AbstractC2310b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile I f17557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I f17558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f17559d;

    public s(I i10) {
        this.f17556a = new Object();
        this.f17559d = new HashMap();
        AbstractC2310b.d(i10.F0(), "ObjectValues should be backed by a MapValue", new Object[0]);
        AbstractC2310b.d(!u.c(i10), "ServerTimestamps should not be used as an ObjectValue", new Object[0]);
        this.f17557b = i10;
    }

    public static p371za.x a(I i10, q qVar, Map map) {
        I iF = f(i10, qVar);
        za.x.b bVarJ0 = y.T(iF) ? (za.x.b) iF.x0().Y() : p371za.x.j0();
        boolean z10 = false;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                p371za.x xVarA = a(i10, (q) qVar.b(str), (Map) value);
                if (xVarA != null) {
                    bVarJ0.z(str, (I) I.J0().I(xVarA).m());
                    z10 = true;
                }
            } else {
                if (value instanceof I) {
                    bVarJ0.z(str, (I) value);
                } else if (bVarJ0.x(str)) {
                    AbstractC2310b.d(value == null, "Expected entry to be a Map, a Value or null", new Object[0]);
                    bVarJ0.A(str);
                }
                z10 = true;
            }
        }
        if (z10) {
            return (p371za.x) bVarJ0.m();
        }
        return null;
    }

    public static I f(I i10, q qVar) {
        if (qVar.isEmpty()) {
            return i10;
        }
        for (int i11 = 0; i11 < qVar.t() - 1; i11++) {
            i10 = i10.x0().e0(qVar.q(i11), null);
            if (!y.T(i10)) {
                return null;
            }
        }
        return i10.x0().e0(qVar.p(), null);
    }

    public static s g(Map map) {
        return new s(y.J(map));
    }

    public static void n(Map map, q qVar, I i10) {
        Map map2;
        for (int i11 = 0; i11 < qVar.t() - 1; i11++) {
            String strQ = qVar.q(i11);
            Object obj = map.get(strQ);
            if (obj instanceof Map) {
                map2 = (Map) obj;
            } else {
                if (obj instanceof I) {
                    I i12 = (I) obj;
                    if (i12.F0()) {
                        HashMap map3 = new HashMap(i12.x0().d0());
                        map.put(strQ, map3);
                        map = map3;
                    }
                }
                map2 = new HashMap();
                map.put(strQ, map2);
            }
            map = map2;
        }
        map.put(qVar.p(), i10);
    }

    public final I b() {
        I i10;
        p371za.x xVarA;
        I i11 = this.f17557b;
        if (i11 != null) {
            return i11;
        }
        synchronized (this.f17556a) {
            try {
                i10 = this.f17557b;
                if (i10 == null) {
                    i10 = (this.f17559d.isEmpty() || (xVarA = a(this.f17558c, q.f17539e, this.f17559d)) == null) ? this.f17558c : (I) I.J0().I(xVarA).m();
                    this.f17557b = i10;
                    this.f17558c = null;
                    this.f17559d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public s clone() {
        return new s(b());
    }

    public void d(q qVar) {
        AbstractC2310b.d(!qVar.isEmpty(), "Cannot delete field for empty path on ObjectValue", new Object[0]);
        m(qVar, null);
    }

    public final R9.d e(p371za.x xVar) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : xVar.d0().entrySet()) {
            q qVarB = q.B((String) entry.getKey());
            if (y.T((I) entry.getValue())) {
                Set setC = e(((I) entry.getValue()).x0()).c();
                if (setC.isEmpty()) {
                    hashSet.add(qVarB);
                } else {
                    Iterator it = setC.iterator();
                    while (it.hasNext()) {
                        hashSet.add((q) qVarB.a((q) it.next()));
                    }
                }
            } else {
                hashSet.add(qVarB);
            }
        }
        return R9.d.b(hashSet);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return y.N(b(), ((s) obj).b());
        }
        return false;
    }

    public I h(q qVar) {
        return f(b(), qVar);
    }

    public int hashCode() {
        return b().hashCode();
    }

    public R9.d i() {
        return e(b().x0());
    }

    public Map j() {
        return b().x0().d0();
    }

    public void k(q qVar, I i10) {
        AbstractC2310b.d(!qVar.isEmpty(), "Cannot set field for empty path on ObjectValue", new Object[0]);
        m(qVar, i10);
    }

    public void l(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            q qVar = (q) entry.getKey();
            if (entry.getValue() == null) {
                d(qVar);
            } else {
                k(qVar, (I) entry.getValue());
            }
        }
    }

    public final void m(q qVar, I i10) {
        synchronized (this.f17556a) {
            try {
                if (this.f17557b != null) {
                    this.f17558c = this.f17557b;
                    this.f17557b = null;
                }
                n(this.f17559d, qVar, i10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "ObjectValue{internalValue=" + y.c(b()) + '}';
    }

    public s() {
        this((I) I.J0().I(p371za.x.b0()).m());
    }
}
