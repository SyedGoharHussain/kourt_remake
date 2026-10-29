package W7;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f21213e = new k(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f21214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f21215d;

    public k(Object[] objArr, int i10) {
        this.f21214c = objArr;
        this.f21215d = i10;
    }

    @Override // W7.d
    public final Object[] a() {
        return this.f21214c;
    }

    @Override // W7.d
    public final int b() {
        return 0;
    }

    @Override // W7.d
    public final int c() {
        return this.f21215d;
    }

    @Override // W7.i, W7.d
    public final int d(Object[] objArr, int i10) {
        Object[] objArr2 = this.f21214c;
        int i11 = this.f21215d;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        t.b(i10, this.f21215d, "index");
        Object obj = this.f21214c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21215d;
    }
}
