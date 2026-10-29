package Q8;

import java.util.Objects;

/* JADX INFO: renamed from: Q8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2010u extends AbstractC2008s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC2008s f17496d = new C2010u(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f17497c;

    public C2010u(Object[] objArr, int i10) {
        this.f17497c = objArr;
    }

    @Override // Q8.AbstractC2008s, Q8.AbstractC2006p
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f17497c, 0, objArr, 0, 0);
        return 0;
    }

    @Override // Q8.AbstractC2006p
    public final int b() {
        return 0;
    }

    @Override // Q8.AbstractC2006p
    public final int c() {
        return 0;
    }

    @Override // Q8.AbstractC2006p
    public final Object[] d() {
        return this.f17497c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC2003m.a(i10, 0, "index");
        Object obj = this.f17497c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
