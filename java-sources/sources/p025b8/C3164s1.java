package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;

/* JADX INFO: renamed from: b8.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3164s1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3164s1 f35945a = new C3164s1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f35948d;

    static {
        d.b bVarA = d.a("identifyLanguageConfidenceThreshold");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35946b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("identifyAllLanguagesConfidenceThreshold");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35947c = bVarA2.b(c3072f2.b()).a();
        d.b bVarA3 = d.a("confidenceThreshold");
        C3072f c3072f3 = new C3072f();
        c3072f3.a(3);
        f35948d = bVarA3.b(c3072f3.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
