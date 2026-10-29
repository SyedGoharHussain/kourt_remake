package Uc;

import Dc.D;
import Wc.Q0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final f b(String serialName, e kind) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(kind, "kind");
        if (D.j0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return Q0.a(serialName, kind);
    }

    public static final f c(String serialName, f[] typeParameters, p303uc.l builderAction) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(typeParameters, "typeParameters");
        AbstractC6116t.g(builderAction, "builderAction");
        if (D.j0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        a aVar = new a(serialName);
        builderAction.invoke(aVar);
        return new i(serialName, n.a.f20728a, aVar.f().size(), r.X0(typeParameters), aVar);
    }

    public static final f d(String serialName, m kind, f[] typeParameters, p303uc.l builder) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(kind, "kind");
        AbstractC6116t.g(typeParameters, "typeParameters");
        AbstractC6116t.g(builder, "builder");
        if (D.j0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (AbstractC6116t.c(kind, n.a.f20728a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        a aVar = new a(serialName);
        builder.invoke(aVar);
        return new i(serialName, kind, aVar.f().size(), r.X0(typeParameters), aVar);
    }

    public static /* synthetic */ f e(String str, m mVar, f[] fVarArr, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            lVar = new p303uc.l() { // from class: Uc.k
                @Override // p303uc.l
                public final Object invoke(Object obj2) {
                    return l.f((a) obj2);
                }
            };
        }
        return d(str, mVar, fVarArr, lVar);
    }

    public static final L f(a aVar) {
        AbstractC6116t.g(aVar, "<this>");
        return L.f48730a;
    }
}
