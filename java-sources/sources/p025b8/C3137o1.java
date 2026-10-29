package p025b8;

import F9.d;
import F9.e;
import android.support.v4.media.session.b;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: renamed from: b8.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3137o1 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3137o1 f35886a = new C3137o1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f35888c;

    static {
        d.b bVarA = d.a(ClimateForcast.SOURCE);
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35887b = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("errorCode");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35888c = bVarA2.b(c3072f2.b()).a();
    }

    @Override // F9.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        b.a(obj);
        throw null;
    }
}
