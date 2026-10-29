package p203na;

import android.content.Context;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    public interface a {
        String a(Object obj);
    }

    public static C6592c b(String str, String str2) {
        return C6592c.l(f.a(str, str2), f.class);
    }

    public static C6592c c(final String str, final a aVar) {
        return C6592c.m(f.class).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: na.g
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return f.a(str, aVar.a((Context) interfaceC6593d.a(Context.class)));
            }
        }).d();
    }
}
