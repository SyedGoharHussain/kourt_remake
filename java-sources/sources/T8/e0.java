package T8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends AbstractC2167x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC2167x f19024e = new e0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f19025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f19026d;

    public e0(Object[] objArr, int i10) {
        this.f19025c = objArr;
        this.f19026d = i10;
    }

    @Override // T8.AbstractC2167x, T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        System.arraycopy(this.f19025c, 0, objArr, i10, this.f19026d);
        return i10 + this.f19026d;
    }

    @Override // T8.AbstractC2166w
    public Object[] c() {
        return this.f19025c;
    }

    @Override // T8.AbstractC2166w
    public int d() {
        return this.f19026d;
    }

    @Override // T8.AbstractC2166w
    public int e() {
        return 0;
    }

    @Override // T8.AbstractC2166w
    public boolean f() {
        return false;
    }

    @Override // java.util.List
    public Object get(int i10) {
        S8.q.p(i10, this.f19026d);
        Object obj = this.f19025c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f19026d;
    }
}
