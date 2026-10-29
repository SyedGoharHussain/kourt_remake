package p025b8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: renamed from: b8.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3144p1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3144p1 f35907a = new C3144p1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f35910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f35911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f35912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f35913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f35914h;

    static {
        d.b bVarA = d.a("durationMs");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35908b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("imageSource");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35909c = bVarA2.b(c3072f2.b()).a();
        d.b bVarA3 = d.a("imageFormat");
        C3072f c3072f3 = new C3072f();
        c3072f3.a(3);
        f35910d = bVarA3.b(c3072f3.b()).a();
        d.b bVarA4 = d.a("imageByteSize");
        C3072f c3072f4 = new C3072f();
        c3072f4.a(4);
        f35911e = bVarA4.b(c3072f4.b()).a();
        d.b bVarA5 = d.a("imageWidth");
        C3072f c3072f5 = new C3072f();
        c3072f5.a(5);
        f35912f = bVarA5.b(c3072f5.b()).a();
        d.b bVarA6 = d.a("imageHeight");
        C3072f c3072f6 = new C3072f();
        c3072f6.a(6);
        f35913g = bVarA6.b(c3072f6.b()).a();
        d.b bVarA7 = d.a("rotationDegrees");
        C3072f c3072f7 = new C3072f();
        c3072f7.a(7);
        f35914h = bVarA7.b(c3072f7.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        A3 a10 = (A3) obj;
        f fVar = (f) obj2;
        fVar.d(f35908b, a10.g());
        fVar.d(f35909c, a10.b());
        fVar.d(f35910d, a10.a());
        fVar.d(f35911e, a10.c());
        fVar.d(f35912f, a10.e());
        fVar.d(f35913g, a10.d());
        fVar.d(f35914h, a10.f());
    }
}
