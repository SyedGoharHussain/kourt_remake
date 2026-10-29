package Wc;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uc.f[] f22444a = new Uc.f[0];

    public static final Set a(Uc.f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        if (fVar instanceof InterfaceC2394n) {
            return ((InterfaceC2394n) fVar).a();
        }
        HashSet hashSet = new HashSet(fVar.e());
        int iE = fVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            hashSet.add(fVar.f(i10));
        }
        return hashSet;
    }

    public static final Uc.f[] b(List list) {
        Uc.f[] fVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (Uc.f[]) list.toArray(new Uc.f[0])) == null) ? f22444a : fVarArr;
    }

    public static final Bc.c c(Bc.n nVar) {
        AbstractC6116t.g(nVar, "<this>");
        Bc.e eVarC = nVar.c();
        if (eVarC instanceof Bc.c) {
            return (Bc.c) eVarC;
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + eVarC);
    }

    public static final String d(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        String strG = cVar.g();
        if (strG == null) {
            strG = "<local class name not available>";
        }
        return e(strG);
    }

    public static final String e(String className) {
        AbstractC6116t.g(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final Void f(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        throw new Sc.o(d(cVar));
    }

    public static final Bc.n g(Bc.o oVar) {
        AbstractC6116t.g(oVar, "<this>");
        throw null;
    }
}
