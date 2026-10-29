package X7;

import java.util.Objects;

/* JADX INFO: renamed from: X7.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2488u0 extends AbstractC2444f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC2444f0 f23395e = new C2488u0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f23396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f23397d;

    public C2488u0(Object[] objArr, int i10) {
        this.f23396c = objArr;
        this.f23397d = i10;
    }

    @Override // X7.AbstractC2444f0, X7.AbstractC2429a0
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f23396c, 0, objArr, 0, this.f23397d);
        return this.f23397d;
    }

    @Override // X7.AbstractC2429a0
    public final int b() {
        return this.f23397d;
    }

    @Override // X7.AbstractC2429a0
    public final int c() {
        return 0;
    }

    @Override // X7.AbstractC2429a0
    public final Object[] e() {
        return this.f23396c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        N.a(i10, this.f23397d, "index");
        Object obj = this.f23396c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23397d;
    }
}
