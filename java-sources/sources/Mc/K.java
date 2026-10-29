package Mc;

import Hc.Y0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f13845a = new D("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.p f13846b = new p303uc.p() { // from class: Mc.H
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return K.d(obj, (kc.i.b) obj2);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.p f13847c = new p303uc.p() { // from class: Mc.I
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return K.e((Y0) obj, (kc.i.b) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.p f13848d = new p303uc.p() { // from class: Mc.J
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return K.h((O) obj, (kc.i.b) obj2);
        }
    };

    public static final Object d(Object obj, kc.i.b bVar) {
        if (!(bVar instanceof Y0)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
    }

    public static final Y0 e(Y0 y10, kc.i.b bVar) {
        if (y10 != null) {
            return y10;
        }
        if (bVar instanceof Y0) {
            return (Y0) bVar;
        }
        return null;
    }

    public static final void f(p163kc.i iVar, Object obj) {
        if (obj == f13845a) {
            return;
        }
        if (obj instanceof O) {
            ((O) obj).b(iVar);
            return;
        }
        Object objFold = iVar.fold(null, f13847c);
        AbstractC6116t.e(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((Y0) objFold).T(iVar, obj);
    }

    public static final Object g(p163kc.i iVar) {
        Object objFold = iVar.fold(0, f13846b);
        AbstractC6116t.d(objFold);
        return objFold;
    }

    public static final O h(O o10, kc.i.b bVar) {
        if (bVar instanceof Y0) {
            Y0 y10 = (Y0) bVar;
            o10.a(y10, y10.u0(o10.f13851a));
        }
        return o10;
    }

    public static final Object i(p163kc.i iVar, Object obj) {
        if (obj == null) {
            obj = g(iVar);
        }
        if (obj == 0) {
            return f13845a;
        }
        if (obj instanceof Integer) {
            return iVar.fold(new O(iVar, ((Number) obj).intValue()), f13848d);
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((Y0) obj).u0(iVar);
    }
}
