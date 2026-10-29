package p064e2;

import java.util.List;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final t b(List list, i0 i0Var, C5559m c5559m, T t10, l lVar) {
        Object objInvoke;
        Object objInvoke2;
        Object objB;
        Object objG;
        int size = list.size();
        List listU = null;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC5564s interfaceC5564s = (InterfaceC5564s) list.get(i10);
            int iMo954getLoadingStrategyPKNRLFQ = interfaceC5564s.mo954getLoadingStrategyPKNRLFQ();
            E.a aVar = E.f47308a;
            if (E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.b())) {
                synchronized (c5559m.f47428d) {
                    try {
                        C5559m.b bVar = new C5559m.b(interfaceC5564s, t10.a());
                        C5559m.a aVar2 = (C5559m.a) c5559m.f47426b.d(bVar);
                        if (aVar2 == null) {
                            aVar2 = (C5559m.a) c5559m.f47427c.e(bVar);
                        }
                        if (aVar2 != null) {
                            objInvoke2 = aVar2.g();
                        } else {
                            L l10 = L.f48730a;
                            try {
                                objInvoke = t10.c(interfaceC5564s);
                            } catch (Exception unused) {
                                objInvoke = lVar.invoke(i0Var);
                            }
                            Object obj = objInvoke;
                            C5559m.f(c5559m, interfaceC5564s, t10, obj, false, 8, null);
                            objInvoke2 = obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objInvoke2 == null) {
                    objInvoke2 = lVar.invoke(i0Var);
                }
                return A.a(listU, I.a(i0Var.e(), objInvoke2, interfaceC5564s, i0Var.f(), i0Var.d()));
            }
            if (E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.c())) {
                synchronized (c5559m.f47428d) {
                    try {
                        C5559m.b bVar2 = new C5559m.b(interfaceC5564s, t10.a());
                        C5559m.a aVar3 = (C5559m.a) c5559m.f47426b.d(bVar2);
                        if (aVar3 == null) {
                            aVar3 = (C5559m.a) c5559m.f47427c.e(bVar2);
                        }
                        if (aVar3 != null) {
                            objG = aVar3.g();
                        } else {
                            L l11 = L.f48730a;
                            try {
                                v.a aVar4 = v.f48760b;
                                objB = v.b(t10.c(interfaceC5564s));
                            } catch (Throwable th2) {
                                v.a aVar5 = v.f48760b;
                                objB = v.b(w.a(th2));
                            }
                            Object obj2 = v.g(objB) ? null : objB;
                            C5559m.f(c5559m, interfaceC5564s, t10, obj2, false, 8, null);
                            objG = obj2;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (objG != null) {
                    return A.a(listU, I.a(i0Var.e(), objG, interfaceC5564s, i0Var.f(), i0Var.d()));
                }
            } else {
                if (!E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.a())) {
                    throw new IllegalStateException("Unknown font type " + interfaceC5564s);
                }
                C5559m.a aVarD = c5559m.d(interfaceC5564s, t10);
                if (aVarD != null) {
                    if (!C5559m.a.e(aVarD.g()) && aVarD.g() != null) {
                        return A.a(listU, I.a(i0Var.e(), aVarD.g(), interfaceC5564s, i0Var.f(), i0Var.d()));
                    }
                } else if (listU == null) {
                    listU = AbstractC5730v.u(interfaceC5564s);
                } else {
                    listU.add(interfaceC5564s);
                }
            }
        }
        return A.a(listU, lVar.invoke(i0Var));
    }
}
