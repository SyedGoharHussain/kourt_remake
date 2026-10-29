package R7;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f17989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f17990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F f17991e;

    public E(F f10, int i10, int i11) {
        Objects.requireNonNull(f10);
        this.f17991e = f10;
        this.f17989c = i10;
        this.f17990d = i11;
    }

    @Override // R7.C
    public final Object[] a() {
        return this.f17991e.a();
    }

    @Override // R7.C
    public final int b() {
        return this.f17991e.b() + this.f17989c;
    }

    @Override // R7.C
    public final int c() {
        return this.f17991e.b() + this.f17989c + this.f17990d;
    }

    @Override // R7.C
    public final boolean e() {
        return true;
    }

    @Override // R7.F
    /* JADX INFO: renamed from: g */
    public final F subList(int i10, int i11) {
        AbstractC2090z.c(i10, i11, this.f17990d);
        int i12 = this.f17989c;
        return this.f17991e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC2090z.a(i10, this.f17990d, "index");
        return this.f17991e.get(i10 + this.f17989c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17990d;
    }

    @Override // R7.F, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
