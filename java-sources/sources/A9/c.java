package A9;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements Iterable {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC0009a f997a = new InterfaceC0009a() { // from class: A9.b
            @Override // A9.c.a.InterfaceC0009a
            public final Object a(Object obj) {
                return c.a.a(obj);
            }
        };

        /* JADX INFO: renamed from: A9.c$a$a, reason: collision with other inner class name */
        public interface InterfaceC0009a {
            Object a(Object obj);
        }

        public static /* synthetic */ Object a(Object obj) {
            return obj;
        }

        public static c b(List list, Map map, InterfaceC0009a interfaceC0009a, Comparator comparator) {
            return list.size() < 25 ? A9.a.p(list, map, interfaceC0009a, comparator) : k.j(list, map, interfaceC0009a, comparator);
        }

        public static c c(Comparator comparator) {
            return new A9.a(comparator);
        }

        public static InterfaceC0009a d() {
            return f997a;
        }
    }

    public abstract boolean a(Object obj);

    public abstract Object b(Object obj);

    public abstract Comparator c();

    public abstract Object d();

    public abstract Object e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!c().equals(cVar.c()) || size() != cVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = cVar.iterator();
        while (it.hasNext()) {
            if (!((Map.Entry) it.next()).equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c f(Object obj, Object obj2);

    public abstract Iterator g(Object obj);

    public int hashCode() {
        int iHashCode = c().hashCode();
        Iterator it = iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public abstract c i(Object obj);

    public abstract int indexOf(Object obj);

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public abstract int size();

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        Iterator it = iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append("(");
            sb2.append(entry.getKey());
            sb2.append("=>");
            sb2.append(entry.getValue());
            sb2.append(")");
        }
        sb2.append("};");
        return sb2.toString();
    }
}
