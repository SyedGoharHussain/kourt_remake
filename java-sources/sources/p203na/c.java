package p203na;

import java.util.Iterator;
import java.util.Set;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f55878b;

    public c(Set set, d dVar) {
        this.f55877a = d(set);
        this.f55878b = dVar;
    }

    public static /* synthetic */ i b(InterfaceC6593d interfaceC6593d) {
        return new c(interfaceC6593d.c(f.class), d.a());
    }

    public static C6592c c() {
        return C6592c.c(i.class).b(r.n(f.class)).f(new InterfaceC6596g() { // from class: na.b
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return c.b(interfaceC6593d);
            }
        }).d();
    }

    public static String d(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb2.append(fVar.b());
            sb2.append('/');
            sb2.append(fVar.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // p203na.i
    public String a() {
        if (this.f55878b.b().isEmpty()) {
            return this.f55877a;
        }
        return this.f55877a + ' ' + d(this.f55878b.b());
    }
}
