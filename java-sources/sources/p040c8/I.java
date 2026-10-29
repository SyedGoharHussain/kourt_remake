package p040c8;

import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I implements Map, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient J f37190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient J f37191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC3592z f37192c;

    public static I d() {
        return C3294a0.f37638g;
    }

    public static I e(Object obj, Object obj2) {
        AbstractC3413k.b("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);
        return C3294a0.k(1, new Object[]{"optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID}, null);
    }

    public abstract AbstractC3592z a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC3592z values() {
        AbstractC3592z abstractC3592z = this.f37192c;
        if (abstractC3592z != null) {
            return abstractC3592z;
        }
        AbstractC3592z abstractC3592zA = a();
        this.f37192c = abstractC3592zA;
        return abstractC3592zA;
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

    public abstract J f();

    public abstract J g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC3330d0.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final J entrySet() {
        J j10 = this.f37190a;
        if (j10 != null) {
            return j10;
        }
        J jF = f();
        this.f37190a = jF;
        return jF;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        J j10 = this.f37191b;
        if (j10 != null) {
            return j10;
        }
        J jG = g();
        this.f37191b = jG;
        return jG;
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
        AbstractC3413k.a(size, "size");
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
