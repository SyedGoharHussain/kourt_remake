package X7;

import java.util.List;

/* JADX INFO: renamed from: X7.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2441e0 extends AbstractC2444f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f23302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f23303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC2444f0 f23304e;

    public C2441e0(AbstractC2444f0 abstractC2444f0, int i10, int i11) {
        this.f23304e = abstractC2444f0;
        this.f23302c = i10;
        this.f23303d = i11;
    }

    @Override // X7.AbstractC2429a0
    public final int b() {
        return this.f23304e.c() + this.f23302c + this.f23303d;
    }

    @Override // X7.AbstractC2429a0
    public final int c() {
        return this.f23304e.c() + this.f23302c;
    }

    @Override // X7.AbstractC2429a0
    public final Object[] e() {
        return this.f23304e.e();
    }

    @Override // X7.AbstractC2444f0
    /* JADX INFO: renamed from: g */
    public final AbstractC2444f0 subList(int i10, int i11) {
        N.e(i10, i11, this.f23303d);
        int i12 = this.f23302c;
        return this.f23304e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        N.a(i10, this.f23303d, "index");
        return this.f23304e.get(i10 + this.f23302c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23303d;
    }

    @Override // X7.AbstractC2444f0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
