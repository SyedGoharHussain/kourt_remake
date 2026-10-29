package p040c8;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f37114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F f37116e;

    public E(F f10, int i10, int i11) {
        this.f37116e = f10;
        this.f37114c = i10;
        this.f37115d = i11;
    }

    @Override // p040c8.AbstractC3592z
    public final int b() {
        return this.f37116e.c() + this.f37114c + this.f37115d;
    }

    @Override // p040c8.AbstractC3592z
    public final int c() {
        return this.f37116e.c() + this.f37114c;
    }

    @Override // p040c8.AbstractC3592z
    public final Object[] d() {
        return this.f37116e.d();
    }

    @Override // p040c8.F
    /* JADX INFO: renamed from: e */
    public final F subList(int i10, int i11) {
        AbstractC3493q7.c(i10, i11, this.f37115d);
        int i12 = this.f37114c;
        return this.f37116e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC3493q7.a(i10, this.f37115d, "index");
        return this.f37116e.get(i10 + this.f37114c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37115d;
    }

    @Override // p040c8.F, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
