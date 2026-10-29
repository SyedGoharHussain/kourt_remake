package p276t;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f60711e = new HashMap();

    @Override // p276t.b
    public b.c b(Object obj) {
        return (b.c) this.f60711e.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f60711e.containsKey(obj);
    }

    @Override // p276t.b
    public Object f(Object obj, Object obj2) {
        b.c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f60717b;
        }
        this.f60711e.put(obj, e(obj, obj2));
        return null;
    }

    @Override // p276t.b
    public Object g(Object obj) {
        Object objG = super.g(obj);
        this.f60711e.remove(obj);
        return objG;
    }

    public Map.Entry i(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f60711e.get(obj)).f60719d;
        }
        return null;
    }
}
