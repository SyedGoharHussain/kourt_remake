package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class e1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2119b f22524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2119b f22525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2119b f22526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uc.f f22527d;

    public e1(InterfaceC2119b aSerializer, InterfaceC2119b bSerializer, InterfaceC2119b cSerializer) {
        AbstractC6116t.g(aSerializer, "aSerializer");
        AbstractC6116t.g(bSerializer, "bSerializer");
        AbstractC6116t.g(cSerializer, "cSerializer");
        this.f22524a = aSerializer;
        this.f22525b = bSerializer;
        this.f22526c = cSerializer;
        this.f22527d = Uc.l.c("kotlin.Triple", new Uc.f[0], new p303uc.l() { // from class: Wc.d1
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return e1.d(this.f22522a, (Uc.a) obj);
            }
        });
    }

    public static final p104gc.L d(e1 e1Var, Uc.a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        Uc.a.b(buildClassSerialDescriptor, "first", e1Var.f22524a.getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "second", e1Var.f22525b.getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "third", e1Var.f22526c.getDescriptor(), null, false, 12, null);
        return p104gc.L.f48730a;
    }

    public final p104gc.z b(Vc.c cVar) {
        Object objC = Vc.c.a.c(cVar, getDescriptor(), 0, this.f22524a, null, 8, null);
        Object objC2 = Vc.c.a.c(cVar, getDescriptor(), 1, this.f22525b, null, 8, null);
        Object objC3 = Vc.c.a.c(cVar, getDescriptor(), 2, this.f22526c, null, 8, null);
        cVar.b(getDescriptor());
        return new p104gc.z(objC, objC2, objC3);
    }

    public final p104gc.z c(Vc.c cVar) {
        Object objC = f1.f22531a;
        Object objC2 = f1.f22531a;
        Object objC3 = f1.f22531a;
        while (true) {
            int iY = cVar.y(getDescriptor());
            if (iY == -1) {
                cVar.b(getDescriptor());
                if (objC == f1.f22531a) {
                    throw new Sc.o("Element 'first' is missing");
                }
                if (objC2 == f1.f22531a) {
                    throw new Sc.o("Element 'second' is missing");
                }
                if (objC3 != f1.f22531a) {
                    return new p104gc.z(objC, objC2, objC3);
                }
                throw new Sc.o("Element 'third' is missing");
            }
            if (iY == 0) {
                objC = Vc.c.a.c(cVar, getDescriptor(), 0, this.f22524a, null, 8, null);
            } else if (iY == 1) {
                objC2 = Vc.c.a.c(cVar, getDescriptor(), 1, this.f22525b, null, 8, null);
            } else {
                if (iY != 2) {
                    throw new Sc.o("Unexpected index " + iY);
                }
                objC3 = Vc.c.a.c(cVar, getDescriptor(), 2, this.f22526c, null, 8, null);
            }
        }
    }

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public p104gc.z deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        Vc.c cVarD = decoder.d(getDescriptor());
        return cVarD.p() ? b(cVarD) : c(cVarD);
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, p104gc.z value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Vc.d dVarD = encoder.d(getDescriptor());
        dVarD.B(getDescriptor(), 0, this.f22524a, value.d());
        dVarD.B(getDescriptor(), 1, this.f22525b, value.e());
        dVarD.B(getDescriptor(), 2, this.f22526c, value.f());
        dVarD.b(getDescriptor());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22527d;
    }
}
