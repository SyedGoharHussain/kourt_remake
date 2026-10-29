package Sc;

import Wc.C0;
import Wc.C2373c0;
import Wc.C2377e0;
import Wc.C2378f;
import Wc.D0;
import Wc.Q0;
import Wc.S;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.C5633j;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class z {
    public static final InterfaceC2119b b(Bc.c cVar, List list, p303uc.a aVar) {
        if (AbstractC6116t.c(cVar, P.b(Collection.class)) || AbstractC6116t.c(cVar, P.b(List.class)) || AbstractC6116t.c(cVar, P.b(List.class)) || AbstractC6116t.c(cVar, P.b(ArrayList.class))) {
            return new C2378f((InterfaceC2119b) list.get(0));
        }
        if (AbstractC6116t.c(cVar, P.b(HashSet.class))) {
            return new S((InterfaceC2119b) list.get(0));
        }
        if (AbstractC6116t.c(cVar, P.b(Set.class)) || AbstractC6116t.c(cVar, P.b(Set.class)) || AbstractC6116t.c(cVar, P.b(LinkedHashSet.class))) {
            return new C2377e0((InterfaceC2119b) list.get(0));
        }
        if (AbstractC6116t.c(cVar, P.b(HashMap.class))) {
            return new Wc.P((InterfaceC2119b) list.get(0), (InterfaceC2119b) list.get(1));
        }
        if (AbstractC6116t.c(cVar, P.b(Map.class)) || AbstractC6116t.c(cVar, P.b(Map.class)) || AbstractC6116t.c(cVar, P.b(LinkedHashMap.class))) {
            return new C2373c0((InterfaceC2119b) list.get(0), (InterfaceC2119b) list.get(1));
        }
        if (AbstractC6116t.c(cVar, P.b(Map.Entry.class))) {
            return Tc.a.j((InterfaceC2119b) list.get(0), (InterfaceC2119b) list.get(1));
        }
        if (AbstractC6116t.c(cVar, P.b(p104gc.t.class))) {
            return Tc.a.m((InterfaceC2119b) list.get(0), (InterfaceC2119b) list.get(1));
        }
        if (AbstractC6116t.c(cVar, P.b(p104gc.z.class))) {
            return Tc.a.o((InterfaceC2119b) list.get(0), (InterfaceC2119b) list.get(1), (InterfaceC2119b) list.get(2));
        }
        if (!C0.o(cVar)) {
            return null;
        }
        Object objInvoke = aVar.invoke();
        AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        return Tc.a.a((Bc.c) objInvoke, (InterfaceC2119b) list.get(0));
    }

    public static final InterfaceC2119b c(Bc.c cVar, List list) {
        InterfaceC2119b[] interfaceC2119bArr = (InterfaceC2119b[]) list.toArray(new InterfaceC2119b[0]);
        return C0.c(cVar, (InterfaceC2119b[]) Arrays.copyOf(interfaceC2119bArr, interfaceC2119bArr.length));
    }

    public static final InterfaceC2119b d(InterfaceC2119b interfaceC2119b, boolean z10) {
        if (z10) {
            return Tc.a.t(interfaceC2119b);
        }
        AbstractC6116t.e(interfaceC2119b, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>");
        return interfaceC2119b;
    }

    public static final InterfaceC2119b e(Bc.c cVar, List serializers, p303uc.a elementClassifierIfArray) {
        AbstractC6116t.g(cVar, "<this>");
        AbstractC6116t.g(serializers, "serializers");
        AbstractC6116t.g(elementClassifierIfArray, "elementClassifierIfArray");
        InterfaceC2119b interfaceC2119bB = b(cVar, serializers, elementClassifierIfArray);
        return interfaceC2119bB == null ? c(cVar, serializers) : interfaceC2119bB;
    }

    public static final InterfaceC2119b f(Zc.e eVar, Bc.n type) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(type, "type");
        InterfaceC2119b interfaceC2119bG = g(eVar, type, true);
        if (interfaceC2119bG != null) {
            return interfaceC2119bG;
        }
        C0.p(D0.c(type));
        throw new C5633j();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    public static final InterfaceC2119b g(Zc.e eVar, Bc.n nVar, boolean z10) {
        InterfaceC2119b interfaceC2119bM;
        InterfaceC2119b interfaceC2119bB;
        g gVar;
        Bc.c cVarC = D0.c(nVar);
        boolean zB = nVar.b();
        List listH = nVar.h();
        final ArrayList arrayList = new ArrayList(AbstractC5731w.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            arrayList.add(D0.g(null));
        }
        if (arrayList.isEmpty()) {
            if (!C0.l(cVarC) || Zc.e.c(eVar, cVarC, null, 2, null) == null) {
                interfaceC2119bM = w.m(cVarC, zB);
            } else {
                interfaceC2119bM = null;
            }
        } else if (eVar.d()) {
            interfaceC2119bM = null;
        } else {
            Object objN = w.n(cVarC, arrayList, zB);
            if (p104gc.v.g(objN)) {
                objN = null;
            }
            interfaceC2119bM = (InterfaceC2119b) objN;
        }
        if (interfaceC2119bM != null) {
            return interfaceC2119bM;
        }
        if (arrayList.isEmpty()) {
            interfaceC2119bB = x.c(cVarC);
            if (interfaceC2119bB == null && (interfaceC2119bB = Zc.e.c(eVar, cVarC, null, 2, null)) == null) {
                if (C0.l(cVarC)) {
                    gVar = new g(cVarC);
                    interfaceC2119bB = gVar;
                } else {
                    interfaceC2119bB = null;
                }
            }
        } else {
            List listE = x.e(eVar, arrayList, z10);
            if (listE == null) {
                return null;
            }
            InterfaceC2119b interfaceC2119bA = x.a(cVarC, listE, new p303uc.a() { // from class: Sc.y
                @Override // p303uc.a
                public final Object invoke() {
                    return z.h(arrayList);
                }
            });
            if (interfaceC2119bA == null) {
                interfaceC2119bB = eVar.b(cVarC, listE);
                if (interfaceC2119bB == null) {
                    if (C0.l(cVarC)) {
                        gVar = new g(cVarC);
                        interfaceC2119bB = gVar;
                    } else {
                        interfaceC2119bB = null;
                    }
                }
            } else {
                interfaceC2119bB = interfaceC2119bA;
            }
        }
        if (interfaceC2119bB != null) {
            return d(interfaceC2119bB, zB);
        }
        return null;
    }

    public static final Bc.e h(List list) {
        return ((Bc.n) list.get(0)).c();
    }

    public static final InterfaceC2119b i(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        InterfaceC2119b interfaceC2119bB = C0.b(cVar);
        return interfaceC2119bB == null ? Q0.b(cVar) : interfaceC2119bB;
    }

    public static final InterfaceC2119b j(Zc.e eVar, Bc.n type) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(type, "type");
        return g(eVar, type, false);
    }

    public static final List k(Zc.e eVar, List typeArguments, boolean z10) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(typeArguments, "typeArguments");
        if (z10) {
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(typeArguments, 10));
            Iterator it = typeArguments.iterator();
            while (it.hasNext()) {
                arrayList.add(x.b(eVar, (Bc.n) it.next()));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(typeArguments, 10));
        Iterator it2 = typeArguments.iterator();
        while (it2.hasNext()) {
            InterfaceC2119b interfaceC2119bD = x.d(eVar, (Bc.n) it2.next());
            if (interfaceC2119bD == null) {
                return null;
            }
            arrayList2.add(interfaceC2119bD);
        }
        return arrayList2;
    }
}
