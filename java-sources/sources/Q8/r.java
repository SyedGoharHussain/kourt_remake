package Q8;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractC2008s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f17491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f17492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC2008s f17493e;

    public r(AbstractC2008s abstractC2008s, int i10, int i11) {
        this.f17493e = abstractC2008s;
        this.f17491c = i10;
        this.f17492d = i11;
    }

    @Override // Q8.AbstractC2006p
    public final int b() {
        return this.f17493e.c() + this.f17491c + this.f17492d;
    }

    @Override // Q8.AbstractC2006p
    public final int c() {
        return this.f17493e.c() + this.f17491c;
    }

    @Override // Q8.AbstractC2006p
    public final Object[] d() {
        return this.f17493e.d();
    }

    @Override // Q8.AbstractC2008s
    /* JADX INFO: renamed from: e */
    public final AbstractC2008s subList(int i10, int i11) {
        AbstractC2003m.c(i10, i11, this.f17492d);
        int i12 = this.f17491c;
        return this.f17493e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC2003m.a(i10, this.f17492d, "index");
        return this.f17493e.get(i10 + this.f17491c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17492d;
    }

    @Override // Q8.AbstractC2008s, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
