package p010a8;

import java.util.List;

/* JADX INFO: renamed from: a8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2704f extends AbstractC2714g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f28479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f28480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC2714g f28481e;

    public C2704f(AbstractC2714g abstractC2714g, int i10, int i11) {
        this.f28481e = abstractC2714g;
        this.f28479c = i10;
        this.f28480d = i11;
    }

    @Override // p010a8.AbstractC2674c
    public final int b() {
        return this.f28481e.c() + this.f28479c + this.f28480d;
    }

    @Override // p010a8.AbstractC2674c
    public final int c() {
        return this.f28481e.c() + this.f28479c;
    }

    @Override // p010a8.AbstractC2674c
    public final Object[] d() {
        return this.f28481e.d();
    }

    @Override // p010a8.AbstractC2714g
    /* JADX INFO: renamed from: e */
    public final AbstractC2714g subList(int i10, int i11) {
        Q8.d(i10, i11, this.f28480d);
        int i12 = this.f28479c;
        return this.f28481e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Q8.a(i10, this.f28480d, "index");
        return this.f28481e.get(i10 + this.f28479c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28480d;
    }

    @Override // p010a8.AbstractC2714g, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
