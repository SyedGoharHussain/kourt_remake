package T8;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: T8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2168y extends A implements H {

    /* JADX INFO: renamed from: T8.y$a */
    public static final class a extends A.c {
        public C2168y e() {
            return (C2168y) super.a();
        }

        public a f(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }
    }

    public C2168y(AbstractC2169z abstractC2169z, int i10) {
        super(abstractC2169z, i10);
    }

    public static a t() {
        return new a();
    }

    public static C2168y u(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return w();
        }
        AbstractC2169z.a aVar = new AbstractC2169z.a(collection.size());
        Iterator it = collection.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC2167x.a aVar2 = (AbstractC2167x.a) entry.getValue();
            AbstractC2167x abstractC2167xM = comparator == null ? aVar2.m() : aVar2.n(comparator);
            aVar.g(key, abstractC2167xM);
            size += abstractC2167xM.size();
        }
        return new C2168y(aVar.d(), size);
    }

    public static C2168y w() {
        return C2162s.f19109g;
    }

    public static C2168y x(Object obj, Object obj2) {
        a aVarT = t();
        aVarT.f(obj, obj2);
        return aVarT.e();
    }

    @Override // T8.N
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC2167x get(Object obj) {
        AbstractC2167x abstractC2167x = (AbstractC2167x) this.f18887e.get(obj);
        return abstractC2167x == null ? AbstractC2167x.y() : abstractC2167x;
    }
}
