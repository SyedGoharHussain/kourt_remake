package p040c8;

import F9.d;
import F9.e;
import F9.f;

/* JADX INFO: loaded from: classes4.dex */
public final class C3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3 f37079a = new C3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f37080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f37082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f37083e;

    static {
        d.b bVarA = d.a("imageFormat");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f37080b = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("originalImageSize");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f37081c = bVarA2.b(c3426l1.b()).a();
        d.b bVarA3 = d.a("compressedImageSize");
        C3426l0 c3426l2 = new C3426l0();
        c3426l2.a(3);
        f37082d = bVarA3.b(c3426l2.b()).a();
        d.b bVarA4 = d.a("isOdmlImage");
        C3426l0 c3426l3 = new C3426l0();
        c3426l3.a(4);
        f37083e = bVarA4.b(c3426l3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        M6 m10 = (M6) obj;
        f fVar = (f) obj2;
        fVar.d(f37080b, m10.a());
        fVar.d(f37081c, m10.b());
        fVar.d(f37082d, null);
        fVar.d(f37083e, null);
    }
}
