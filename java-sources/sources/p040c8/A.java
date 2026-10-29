package p040c8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class A extends AbstractC3365g implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f37020b;

    public A(Object obj, Object obj2) {
        this.f37019a = obj;
        this.f37020b = obj2;
    }

    @Override // p040c8.AbstractC3365g, java.util.Map.Entry
    public final Object getKey() {
        return this.f37019a;
    }

    @Override // p040c8.AbstractC3365g, java.util.Map.Entry
    public final Object getValue() {
        return this.f37020b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
