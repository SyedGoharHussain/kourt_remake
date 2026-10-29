package p273sa;

import F9.d;
import F9.e;
import F9.f;
import G9.b;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements G9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G9.a f60329a = new a();

    /* JADX INFO: renamed from: sa.a$a, reason: collision with other inner class name */
    public static final class C0798a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0798a f60330a = new C0798a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f60331b = d.d("rolloutId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f60332c = d.d("variantId");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f60333d = d.d("parameterKey");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f60334e = d.d("parameterValue");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f60335f = d.d("templateVersion");

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d dVar, f fVar) {
            fVar.d(f60331b, dVar.d());
            fVar.d(f60332c, dVar.f());
            fVar.d(f60333d, dVar.b());
            fVar.d(f60334e, dVar.c());
            fVar.b(f60335f, dVar.e());
        }
    }

    @Override // G9.a
    public void a(b bVar) {
        C0798a c0798a = C0798a.f60330a;
        bVar.a(d.class, c0798a);
        bVar.a(b.class, c0798a);
    }
}
