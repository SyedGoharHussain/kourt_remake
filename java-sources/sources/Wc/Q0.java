package Wc;

import Sc.InterfaceC2119b;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f22488a = C0.i();

    public static final Uc.f a(String serialName, Uc.e kind) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(kind, "kind");
        c(serialName);
        return new P0(serialName, kind);
    }

    public static final InterfaceC2119b b(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        return (InterfaceC2119b) f22488a.get(cVar);
    }

    public static final void c(String str) {
        for (InterfaceC2119b interfaceC2119b : f22488a.values()) {
            if (AbstractC6116t.c(str, interfaceC2119b.getDescriptor().i())) {
                throw new IllegalArgumentException(Dc.t.j("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exists " + kotlin.jvm.internal.P.b(interfaceC2119b.getClass()).g() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
