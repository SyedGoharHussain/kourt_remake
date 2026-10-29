package p161ka;

import F9.d;
import F9.e;
import F9.f;
import G9.a;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: renamed from: ka.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6073a implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f53276a = new C6073a();

    /* JADX INFO: renamed from: ka.a$a, reason: collision with other inner class name */
    public static final class C0724a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0724a f53277a = new C0724a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f53278b = d.a("projectNumber").b(I9.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f53279c = d.a("messageId").b(I9.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f53280d = d.a("instanceId").b(I9.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f53281e = d.a("messageType").b(I9.a.b().c(4).a()).a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f53282f = d.a("sdkPlatform").b(I9.a.b().c(5).a()).a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f53283g = d.a("packageName").b(I9.a.b().c(6).a()).a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final d f53284h = d.a("collapseKey").b(I9.a.b().c(7).a()).a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f53285i = d.a(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR).b(I9.a.b().c(8).a()).a();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final d f53286j = d.a("ttl").b(I9.a.b().c(9).a()).a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final d f53287k = d.a("topic").b(I9.a.b().c(10).a()).a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final d f53288l = d.a("bulkId").b(I9.a.b().c(11).a()).a();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final d f53289m = d.a("event").b(I9.a.b().c(12).a()).a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final d f53290n = d.a("analyticsLabel").b(I9.a.b().c(13).a()).a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final d f53291o = d.a("campaignId").b(I9.a.b().c(14).a()).a();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final d f53292p = d.a("composerLabel").b(I9.a.b().c(15).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p175la.a aVar, f fVar) {
            fVar.b(f53278b, aVar.l());
            fVar.d(f53279c, aVar.h());
            fVar.d(f53280d, aVar.g());
            fVar.d(f53281e, aVar.i());
            fVar.d(f53282f, aVar.m());
            fVar.d(f53283g, aVar.j());
            fVar.d(f53284h, aVar.d());
            fVar.c(f53285i, aVar.k());
            fVar.c(f53286j, aVar.o());
            fVar.d(f53287k, aVar.n());
            fVar.b(f53288l, aVar.b());
            fVar.d(f53289m, aVar.f());
            fVar.d(f53290n, aVar.a());
            fVar.b(f53291o, aVar.c());
            fVar.d(f53292p, aVar.e());
        }
    }

    /* JADX INFO: renamed from: ka.a$b */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f53293a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f53294b = d.a("messagingClientEvent").b(I9.a.b().c(1).a()).a();

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p175la.b bVar, f fVar) {
            fVar.d(f53294b, bVar.a());
        }
    }

    /* JADX INFO: renamed from: ka.a$c */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f53295a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f53296b = d.d("messagingClientEventExtension");

        @Override // F9.b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.session.b.a(obj);
            b(null, (f) obj2);
        }

        public void b(O o10, f fVar) {
            throw null;
        }
    }

    @Override // G9.a
    public void a(G9.b bVar) {
        bVar.a(O.class, c.f53295a);
        bVar.a(p175la.b.class, b.f53293a);
        bVar.a(p175la.a.class, C0724a.f53277a);
    }
}
