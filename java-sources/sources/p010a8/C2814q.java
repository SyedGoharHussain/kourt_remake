package p010a8;

import java.util.Objects;

/* JADX INFO: renamed from: a8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2814q extends AbstractC2714g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f28567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f28568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f28569e;

    public C2814q(Object[] objArr, int i10, int i11) {
        this.f28567c = objArr;
        this.f28568d = i10;
        this.f28569e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Q8.a(i10, this.f28569e, "index");
        Object obj = this.f28567c[i10 + i10 + this.f28568d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28569e;
    }
}
