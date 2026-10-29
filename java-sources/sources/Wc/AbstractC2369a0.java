package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2369a0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2119b f22513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2119b f22514b;

    public /* synthetic */ AbstractC2369a0(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2, AbstractC6108k abstractC6108k) {
        this(interfaceC2119b, interfaceC2119b2);
    }

    public abstract Object a(Object obj);

    public final InterfaceC2119b b() {
        return this.f22513a;
    }

    public abstract Object c(Object obj);

    public final InterfaceC2119b d() {
        return this.f22514b;
    }

    @Override // Sc.InterfaceC2118a
    public Object deserialize(Vc.e decoder) {
        Object objE;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor);
        if (cVarD.p()) {
            objE = e(Vc.c.a.c(cVarD, getDescriptor(), 0, b(), null, 8, null), Vc.c.a.c(cVarD, getDescriptor(), 1, d(), null, 8, null));
        } else {
            Object objC = f1.f22531a;
            Object objC2 = f1.f22531a;
            while (true) {
                int iY = cVarD.y(getDescriptor());
                if (iY == -1) {
                    if (objC == f1.f22531a) {
                        throw new Sc.o("Element 'key' is missing");
                    }
                    if (objC2 == f1.f22531a) {
                        throw new Sc.o("Element 'value' is missing");
                    }
                    objE = e(objC, objC2);
                    break;
                }
                if (iY == 0) {
                    objC = Vc.c.a.c(cVarD, getDescriptor(), 0, b(), null, 8, null);
                } else {
                    if (iY != 1) {
                        throw new Sc.o("Invalid index: " + iY);
                    }
                    objC2 = Vc.c.a.c(cVarD, getDescriptor(), 1, d(), null, 8, null);
                }
            }
        }
        cVarD.b(descriptor);
        return objE;
    }

    public abstract Object e(Object obj, Object obj2);

    @Override // Sc.p
    public void serialize(Vc.f encoder, Object obj) {
        AbstractC6116t.g(encoder, "encoder");
        Vc.d dVarD = encoder.d(getDescriptor());
        dVarD.B(getDescriptor(), 0, this.f22513a, a(obj));
        dVarD.B(getDescriptor(), 1, this.f22514b, c(obj));
        dVarD.b(getDescriptor());
    }

    public AbstractC2369a0(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2) {
        this.f22513a = interfaceC2119b;
        this.f22514b = interfaceC2119b2;
    }
}
