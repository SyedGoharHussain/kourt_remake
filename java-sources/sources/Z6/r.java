package Z6;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements W6.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f26353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W6.c f26355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W6.g f26356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f26357e;

    public r(o oVar, String str, W6.c cVar, W6.g gVar, s sVar) {
        this.f26353a = oVar;
        this.f26354b = str;
        this.f26355c = cVar;
        this.f26356d = gVar;
        this.f26357e = sVar;
    }

    public static /* synthetic */ void b(Exception exc) {
    }

    @Override // W6.h
    public void a(W6.d dVar) {
        c(dVar, new W6.j() { // from class: Z6.q
            @Override // W6.j
            public final void a(Exception exc) {
                r.b(exc);
            }
        });
    }

    public void c(W6.d dVar, W6.j jVar) {
        this.f26357e.a(n.a().e(this.f26353a).c(dVar).f(this.f26354b).d(this.f26356d).b(this.f26355c).a(), jVar);
    }
}
