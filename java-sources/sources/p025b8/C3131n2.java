package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3131n2 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3131n2 f35875a = new C3131n2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f35878d;

    static {
        d.b bVarA = d.a("detectorMode");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35876b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("streamModeSmoothingRatio");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35877c = bVarA2.b(c3072f2.b()).a();
        d.b bVarA3 = d.a("rawSizeMaskEnabled");
        C3072f c3072f3 = new C3072f();
        c3072f3.a(3);
        f35878d = bVarA3.b(c3072f3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
