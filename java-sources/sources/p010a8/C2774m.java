package p010a8;

import java.util.Objects;

/* JADX INFO: renamed from: a8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2774m extends AbstractC2714g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC2714g f28525e = new C2774m(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f28526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f28527d;

    public C2774m(Object[] objArr, int i10) {
        this.f28526c = objArr;
        this.f28527d = i10;
    }

    @Override // p010a8.AbstractC2714g, p010a8.AbstractC2674c
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f28526c, 0, objArr, 0, this.f28527d);
        return this.f28527d;
    }

    @Override // p010a8.AbstractC2674c
    public final int b() {
        return this.f28527d;
    }

    @Override // p010a8.AbstractC2674c
    public final int c() {
        return 0;
    }

    @Override // p010a8.AbstractC2674c
    public final Object[] d() {
        return this.f28526c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Q8.a(i10, this.f28527d, "index");
        Object obj = this.f28526c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28527d;
    }
}
