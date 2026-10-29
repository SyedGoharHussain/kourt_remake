package p333x0;

import java.util.Map;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Map.Entry, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f62755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f62756b;

    public A(Object obj, Object obj2) {
        this.f62755a = obj;
        this.f62756b = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f62755a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f62756b;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
