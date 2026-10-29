package Xc;

import Sc.InterfaceC2119b;
import Yc.U;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
@Sc.n(with = D.class)
public final class C extends i implements Map<String, i>, p317vc.a {
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23797a;

    public static final class a {
        public a() {
        }

        public final InterfaceC2119b serializer() {
            return D.f23798a;
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Map content) {
        super(null);
        AbstractC6116t.g(content, "content");
        this.f23797a = content;
    }

    public static final CharSequence p(Map.Entry entry) {
        AbstractC6116t.g(entry, "<destruct>");
        String str = (String) entry.getKey();
        i iVar = (i) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        U.c(sb2, str);
        sb2.append(':');
        sb2.append(iVar);
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public boolean c(String key) {
        AbstractC6116t.g(key, "key");
        return this.f23797a.containsKey(key);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i compute(String str, BiFunction<? super String, ? super i, ? extends i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i computeIfAbsent(String str, Function<? super String, ? extends i> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i computeIfPresent(String str, BiFunction<? super String, ? super i, ? extends i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return c((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof i) {
            return d((i) obj);
        }
        return false;
    }

    public boolean d(i value) {
        AbstractC6116t.g(value, "value");
        return this.f23797a.containsValue(value);
    }

    public i e(String key) {
        AbstractC6116t.g(key, "key");
        return (i) this.f23797a.get(key);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, i>> entrySet() {
        return f();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return AbstractC6116t.c(this.f23797a, obj);
    }

    public Set f() {
        return this.f23797a.entrySet();
    }

    public Set g() {
        return this.f23797a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ i get(Object obj) {
        if (obj instanceof String) {
            return e((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f23797a.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f23797a.isEmpty();
    }

    public int j() {
        return this.f23797a.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return g();
    }

    public Collection m() {
        return this.f23797a.values();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i merge(String str, i iVar, BiFunction<? super i, ? super i, ? extends i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public i remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i put(String str, i iVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends i> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i putIfAbsent(String str, i iVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ i replace(String str, i iVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super i, ? extends i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return j();
    }

    public String toString() {
        return p119hc.D.u0(this.f23797a.entrySet(), com.amazon.a.a.o.b.f.f39032a, "{", "}", 0, null, new p303uc.l() { // from class: Xc.B
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C.p((Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<i> values() {
        return m();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, i iVar, i iVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
