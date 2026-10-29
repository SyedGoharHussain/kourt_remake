package Kc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Kc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1614n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f12682a = new p303uc.l() { // from class: Kc.l
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return AbstractC1614n.d(obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.p f12683b = new p303uc.p() { // from class: Kc.m
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(AbstractC1614n.c(obj, obj2));
        }
    };

    public static final boolean c(Object obj, Object obj2) {
        return AbstractC6116t.c(obj, obj2);
    }

    public static final Object d(Object obj) {
        return obj;
    }

    public static final InterfaceC1605e e(InterfaceC1605e interfaceC1605e) {
        return interfaceC1605e instanceof K ? interfaceC1605e : f(interfaceC1605e, f12682a, f12683b);
    }

    public static final InterfaceC1605e f(InterfaceC1605e interfaceC1605e, p303uc.l lVar, p303uc.p pVar) {
        if (interfaceC1605e instanceof C1604d) {
            C1604d c1604d = (C1604d) interfaceC1605e;
            if (c1604d.f12665b == lVar && c1604d.f12666c == pVar) {
                return interfaceC1605e;
            }
        }
        return new C1604d(interfaceC1605e, lVar, pVar);
    }
}
