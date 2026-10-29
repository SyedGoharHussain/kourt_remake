package p353y6;

import F6.c;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f64322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f64323b;

    public e(h hVar, i iVar) {
        this.f64322a = hVar;
        this.f64323b = iVar;
    }

    @Override // p353y6.c
    public void a(int i10) {
        this.f64322a.a(i10);
        this.f64323b.a(i10);
    }

    @Override // p353y6.c
    public c.C0863c b(c.b bVar) {
        c.C0863c c0863cB = this.f64322a.b(bVar);
        return c0863cB == null ? this.f64323b.b(bVar) : c0863cB;
    }

    @Override // p353y6.c
    public void c(c.b bVar, c.C0863c c0863c) {
        this.f64322a.c(c.b.b(bVar, null, c.b(bVar.d()), 1, null), c0863c.a(), c.b(c0863c.b()));
    }
}
