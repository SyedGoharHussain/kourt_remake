package p333x0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public class B implements Map, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f62757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6433g f62758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6444s f62759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f62760d;

    public B(b0 parent) {
        AbstractC6116t.g(parent, "parent");
        this.f62757a = parent;
    }

    public Set a() {
        C6433g c6433g = this.f62758b;
        if (c6433g != null) {
            return c6433g;
        }
        C6433g c6433g2 = new C6433g(this.f62757a);
        this.f62758b = c6433g2;
        return c6433g2;
    }

    public Set c() {
        C6444s c6444s = this.f62759c;
        if (c6444s != null) {
            return c6444s;
        }
        C6444s c6444s2 = new C6444s(this.f62757a);
        this.f62759c = c6444s2;
        return c6444s2;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f62757a.c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f62757a.d(obj);
    }

    public int d() {
        return this.f62757a.f62846e;
    }

    public Collection e() {
        k0 k0Var = this.f62760d;
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(this.f62757a);
        this.f62760d = k0Var2;
        return k0Var2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC6116t.c(this.f62757a, ((B) obj).f62757a);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f62757a.e(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f62757a.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f62757a.h();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return c();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return d();
    }

    public String toString() {
        return this.f62757a.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return e();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
