package Z6;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements G9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G9.a f26280a = new a();

    /* JADX INFO: renamed from: Z6.a$a, reason: collision with other inner class name */
    public static final class C0428a implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0428a f26281a = new C0428a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26282b = F9.d.a("window").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F9.d f26283c = F9.d.a("logSourceMetrics").b(I9.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final F9.d f26284d = F9.d.a("globalMetrics").b(I9.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final F9.d f26285e = F9.d.a("appNamespace").b(I9.a.b().c(4).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.a aVar, F9.f fVar) {
            fVar.d(f26282b, aVar.d());
            fVar.d(f26283c, aVar.c());
            fVar.d(f26284d, aVar.b());
            fVar.d(f26285e, aVar.a());
        }
    }

    public static final class b implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f26286a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26287b = F9.d.a("storageMetrics").b(I9.a.b().c(1).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.b bVar, F9.f fVar) {
            fVar.d(f26287b, bVar.a());
        }
    }

    public static final class c implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f26288a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26289b = F9.d.a("eventsDroppedCount").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F9.d f26290c = F9.d.a("reason").b(I9.a.b().c(3).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.c cVar, F9.f fVar) {
            fVar.b(f26289b, cVar.a());
            fVar.d(f26290c, cVar.b());
        }
    }

    public static final class d implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f26291a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26292b = F9.d.a("logSource").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F9.d f26293c = F9.d.a("logEventDropped").b(I9.a.b().c(2).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.d dVar, F9.f fVar) {
            fVar.d(f26292b, dVar.b());
            fVar.d(f26293c, dVar.a());
        }
    }

    public static final class e implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f26294a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26295b = F9.d.d("clientMetrics");

        @Override // F9.b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.session.b.a(obj);
            b(null, (F9.f) obj2);
        }

        public void b(l lVar, F9.f fVar) {
            throw null;
        }
    }

    public static final class f implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f26296a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26297b = F9.d.a("currentCacheSizeBytes").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F9.d f26298c = F9.d.a("maxCacheSizeBytes").b(I9.a.b().c(2).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.e eVar, F9.f fVar) {
            fVar.b(f26297b, eVar.a());
            fVar.b(f26298c, eVar.b());
        }
    }

    public static final class g implements F9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f26299a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final F9.d f26300b = F9.d.a("startMs").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F9.d f26301c = F9.d.a("endMs").b(I9.a.b().c(2).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p039c7.f fVar, F9.f fVar2) {
            fVar2.b(f26300b, fVar.b());
            fVar2.b(f26301c, fVar.a());
        }
    }

    @Override // G9.a
    public void a(G9.b bVar) {
        bVar.a(l.class, e.f26294a);
        bVar.a(p039c7.a.class, C0428a.f26281a);
        bVar.a(p039c7.f.class, g.f26299a);
        bVar.a(p039c7.d.class, d.f26291a);
        bVar.a(p039c7.c.class, c.f26288a);
        bVar.a(p039c7.b.class, b.f26286a);
        bVar.a(p039c7.e.class, f.f26296a);
    }
}
