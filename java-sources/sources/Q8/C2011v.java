package Q8;

import java.util.Iterator;

/* JADX INFO: renamed from: Q8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2011v extends AbstractC2009t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object[] f17498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2011v f17499f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f17500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f17501d;

    static {
        Object[] objArr = new Object[0];
        f17498e = objArr;
        f17499f = new C2011v(objArr, 0, objArr, 0, 0);
    }

    public C2011v(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f17500c = objArr;
        this.f17501d = objArr2;
    }

    @Override // Q8.AbstractC2006p
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f17500c, 0, objArr, 0, 0);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.f17501d.length;
        return false;
    }

    @Override // Q8.AbstractC2006p
    public final Object[] d() {
        return this.f17500c;
    }

    @Override // Q8.AbstractC2009t
    public final AbstractC2008s f() {
        AbstractC2013x abstractC2013x = AbstractC2008s.f17494b;
        return C2010u.f17496d;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // Q8.AbstractC2009t
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
