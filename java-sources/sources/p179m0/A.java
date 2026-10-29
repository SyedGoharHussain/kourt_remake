package p179m0;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p062e0.d;

/* JADX INFO: loaded from: classes.dex */
public class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f53916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f53917c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f53918a = new HashMap();

    public static abstract class a {
        public static a c(AbstractC6149y abstractC6149y, int i10) {
            return new C6131g(abstractC6149y, i10);
        }

        public abstract int a();

        public abstract AbstractC6149y b();
    }

    static {
        HashMap map = new HashMap();
        f53916b = map;
        map.put(AbstractC6149y.f54314d, Range.create(2160, 4319));
        map.put(AbstractC6149y.f54313c, Range.create(1080, 1439));
        map.put(AbstractC6149y.f54312b, Range.create(720, 1079));
        map.put(AbstractC6149y.f54311a, Range.create(241, 719));
        HashMap map2 = new HashMap();
        f53917c = map2;
        map2.put(0, X.a.f22619a);
        map2.put(1, X.a.f22621c);
    }

    public A(List list, Map map) {
        for (AbstractC6149y abstractC6149y : f53916b.keySet()) {
            this.f53918a.put(a.c(abstractC6149y, -1), new ArrayList());
            Iterator it = f53917c.keySet().iterator();
            while (it.hasNext()) {
                this.f53918a.put(a.c(abstractC6149y, ((Integer) it.next()).intValue()), new ArrayList());
            }
        }
        b(map);
        c(list);
        h(map);
    }

    public static /* synthetic */ int a(int i10, Size size, Size size2) {
        return Math.abs(d.c(size) - i10) - Math.abs(d.c(size2) - i10);
    }

    public static Integer d(Size size) {
        for (Map.Entry entry : f53917c.entrySet()) {
            if (X.a.b(size, (Rational) entry.getValue(), d.f47269b)) {
                return (Integer) entry.getKey();
            }
        }
        return null;
    }

    public static AbstractC6149y e(Size size) {
        for (Map.Entry entry : f53916b.entrySet()) {
            if (((Range) entry.getValue()).contains(Integer.valueOf(size.getHeight()))) {
                return (AbstractC6149y) entry.getKey();
            }
        }
        return null;
    }

    public final void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            List listF = f((AbstractC6149y) entry.getKey(), -1);
            Objects.requireNonNull(listF);
            listF.add((Size) entry.getValue());
        }
    }

    public final void c(List list) {
        Integer numD;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            AbstractC6149y abstractC6149yE = e(size);
            if (abstractC6149yE != null && (numD = d(size)) != null) {
                List listF = f(abstractC6149yE, numD.intValue());
                Objects.requireNonNull(listF);
                listF.add(size);
            }
        }
    }

    public final List f(AbstractC6149y abstractC6149y, int i10) {
        return (List) this.f53918a.get(a.c(abstractC6149y, i10));
    }

    public List g(AbstractC6149y abstractC6149y, int i10) {
        List listF = f(abstractC6149y, i10);
        return listF != null ? new ArrayList(listF) : new ArrayList(0);
    }

    public final void h(Map map) {
        for (Map.Entry entry : this.f53918a.entrySet()) {
            Size size = (Size) map.get(((a) entry.getKey()).b());
            if (size != null) {
                final int iC = d.c(size);
                Collections.sort((List) entry.getValue(), new Comparator() { // from class: m0.z
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return A.a(iC, (Size) obj, (Size) obj2);
                    }
                });
            }
        }
    }
}
