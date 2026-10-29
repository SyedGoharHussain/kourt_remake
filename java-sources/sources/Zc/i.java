package Zc;

import Sc.InterfaceC2119b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public interface i {

    public static final class a {
        public static void b(i iVar, Bc.c kClass, final InterfaceC2119b serializer) {
            AbstractC6116t.g(kClass, "kClass");
            AbstractC6116t.g(serializer, "serializer");
            iVar.b(kClass, new l() { // from class: Zc.h
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return i.a.c(serializer, (List) obj);
                }
            });
        }

        public static InterfaceC2119b c(InterfaceC2119b interfaceC2119b, List it) {
            AbstractC6116t.g(it, "it");
            return interfaceC2119b;
        }
    }

    void a(Bc.c cVar, Bc.c cVar2, InterfaceC2119b interfaceC2119b);

    void b(Bc.c cVar, l lVar);

    void c(Bc.c cVar, l lVar);

    void d(Bc.c cVar, l lVar);

    void e(Bc.c cVar, InterfaceC2119b interfaceC2119b);
}
