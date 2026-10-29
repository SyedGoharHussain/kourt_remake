package p010a8;

import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: a8.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2744j implements Map, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC2754k f28503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2754k f28504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC2674c f28505c;

    public static AbstractC2744j d(Object obj, Object obj2) {
        T8.a("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);
        return r.j(1, new Object[]{"optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID}, null);
    }

    public abstract AbstractC2674c a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC2674c values() {
        AbstractC2674c abstractC2674c = this.f28505c;
        if (abstractC2674c != null) {
            return abstractC2674c;
        }
        AbstractC2674c abstractC2674cA = a();
        this.f28505c = abstractC2674cA;
        return abstractC2674cA;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract AbstractC2754k e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public abstract AbstractC2754k f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final AbstractC2754k entrySet() {
        AbstractC2754k abstractC2754k = this.f28503a;
        if (abstractC2754k != null) {
            return abstractC2754k;
        }
        AbstractC2754k abstractC2754kE = e();
        this.f28503a = abstractC2754kE;
        return abstractC2754kE;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC2833s.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC2754k abstractC2754k = this.f28504b;
        if (abstractC2754k != null) {
            return abstractC2754k;
        }
        AbstractC2754k abstractC2754kF = f();
        this.f28504b = abstractC2754kF;
        return abstractC2754kF;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw new IllegalArgumentException("size cannot be negative but was: " + size);
        }
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }
}
