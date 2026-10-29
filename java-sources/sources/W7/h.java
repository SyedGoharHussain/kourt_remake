package W7;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f21209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f21210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f21211e;

    public h(i iVar, int i10, int i11) {
        Objects.requireNonNull(iVar);
        this.f21211e = iVar;
        this.f21209c = i10;
        this.f21210d = i11;
    }

    @Override // W7.d
    public final Object[] a() {
        return this.f21211e.a();
    }

    @Override // W7.d
    public final int b() {
        return this.f21211e.b() + this.f21209c;
    }

    @Override // W7.d
    public final int c() {
        return this.f21211e.b() + this.f21209c + this.f21210d;
    }

    @Override // W7.i
    /* JADX INFO: renamed from: f */
    public final i subList(int i10, int i11) {
        t.d(i10, i11, this.f21210d);
        int i12 = this.f21209c;
        return this.f21211e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        t.b(i10, this.f21210d, "index");
        return this.f21211e.get(i10 + this.f21209c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21210d;
    }

    @Override // W7.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
