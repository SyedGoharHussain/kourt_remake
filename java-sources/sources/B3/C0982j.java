package B3;

import Hc.O;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: B3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0982j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0982j f1635a = new C0982j();

    public final InterfaceC0981i a(E storage, C3.b bVar, List migrations, O scope) {
        AbstractC6116t.g(storage, "storage");
        AbstractC6116t.g(migrations, "migrations");
        AbstractC6116t.g(scope, "scope");
        InterfaceC0977e aVar = bVar;
        if (bVar == null) {
            aVar = new C3.a();
        }
        return new C0983k(storage, AbstractC5729u.e(AbstractC0980h.f1617a.b(migrations)), aVar, scope);
    }
}
