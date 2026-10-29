package T8;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: T8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2163t extends AbstractC2164u implements Map {
    @Override // java.util.Map
    public void clear() {
        k().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return k().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return k().containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return k().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || k().equals(obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return k().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return k().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return k().isEmpty();
    }

    public abstract Map k();

    @Override // java.util.Map
    public Set keySet() {
        return k().keySet();
    }

    public boolean l(Object obj) {
        return M.e(this, obj);
    }

    public boolean m(Object obj) {
        return M.f(this, obj);
    }

    public int n() {
        return m0.d(entrySet());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return k().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        k().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return k().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return k().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return k().values();
    }
}
