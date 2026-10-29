package X7;

import java.util.Iterator;

/* JADX INFO: renamed from: X7.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2491v0 extends AbstractC2453i0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object[] f23399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2491v0 f23400i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f23401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f23402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f23403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f23404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f23405g;

    static {
        Object[] objArr = new Object[0];
        f23399h = objArr;
        f23400i = new C2491v0(objArr, 0, objArr, 0, 0);
    }

    public C2491v0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f23401c = objArr;
        this.f23402d = i10;
        this.f23403e = objArr2;
        this.f23404f = i11;
        this.f23405g = i12;
    }

    @Override // X7.AbstractC2429a0
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f23401c, 0, objArr, 0, this.f23405g);
        return this.f23405g;
    }

    @Override // X7.AbstractC2429a0
    public final int b() {
        return this.f23405g;
    }

    @Override // X7.AbstractC2429a0
    public final int c() {
        return 0;
    }

    @Override // X7.AbstractC2429a0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f23403e;
            if (objArr.length != 0) {
                int iA = Z.a(obj.hashCode());
                while (true) {
                    int i10 = iA & this.f23404f;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iA = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // X7.AbstractC2453i0, X7.AbstractC2429a0
    public final D0 d() {
        return j().listIterator(0);
    }

    @Override // X7.AbstractC2429a0
    public final Object[] e() {
        return this.f23401c;
    }

    @Override // X7.AbstractC2453i0
    public final boolean g() {
        return true;
    }

    @Override // X7.AbstractC2453i0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f23402d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // X7.AbstractC2453i0
    public final AbstractC2444f0 m() {
        return AbstractC2444f0.i(this.f23401c, this.f23405g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23405g;
    }
}
