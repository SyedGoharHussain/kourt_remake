package p108h1;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public class b implements Map.Entry, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f48882b;

    public b(Object obj, Object obj2) {
        this.f48881a = obj;
        this.f48882b = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && AbstractC6116t.c(entry.getKey(), getKey()) && AbstractC6116t.c(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f48881a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f48882b;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
