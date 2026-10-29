package X1;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5631h;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC6117u implements p303uc.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f22822a = new A();

    public A() {
        super(2);
    }

    @Override // p303uc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2419a invoke(C2419a c2419a, C2419a c2419a2) {
        String strB;
        InterfaceC5631h interfaceC5631hA;
        if (c2419a == null || (strB = c2419a.b()) == null) {
            strB = c2419a2.b();
        }
        if (c2419a == null || (interfaceC5631hA = c2419a.a()) == null) {
            interfaceC5631hA = c2419a2.a();
        }
        return new C2419a(strB, interfaceC5631hA);
    }
}
