package Yc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class M implements Zc.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25782b;

    public M(boolean z10, String discriminator) {
        AbstractC6116t.g(discriminator, "discriminator");
        this.f25781a = z10;
        this.f25782b = discriminator;
    }

    @Override // Zc.i
    public void a(Bc.c baseClass, Bc.c actualClass, InterfaceC2119b actualSerializer) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(actualClass, "actualClass");
        AbstractC6116t.g(actualSerializer, "actualSerializer");
        Uc.f descriptor = actualSerializer.getDescriptor();
        g(descriptor, actualClass);
        if (this.f25781a) {
            return;
        }
        f(descriptor, actualClass);
    }

    @Override // Zc.i
    public void b(Bc.c kClass, p303uc.l provider) {
        AbstractC6116t.g(kClass, "kClass");
        AbstractC6116t.g(provider, "provider");
    }

    @Override // Zc.i
    public void c(Bc.c baseClass, p303uc.l defaultDeserializerProvider) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // Zc.i
    public void d(Bc.c baseClass, p303uc.l defaultSerializerProvider) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultSerializerProvider, "defaultSerializerProvider");
    }

    @Override // Zc.i
    public void e(Bc.c cVar, InterfaceC2119b interfaceC2119b) {
        Zc.i.a.b(this, cVar, interfaceC2119b);
    }

    public final void f(Uc.f fVar, Bc.c cVar) {
        int iE = fVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            String strF = fVar.f(i10);
            if (AbstractC6116t.c(strF, this.f25782b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + cVar + " has property '" + strF + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public final void g(Uc.f fVar, Bc.c cVar) {
        Uc.m mVarD = fVar.d();
        if ((mVarD instanceof Uc.d) || AbstractC6116t.c(mVarD, Uc.m.a.f20726a)) {
            throw new IllegalArgumentException("Serializer for " + cVar.g() + " can't be registered as a subclass for polymorphic serialization because its kind " + mVarD + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.f25781a) {
            return;
        }
        if (AbstractC6116t.c(mVarD, Uc.n.b.f20729a) || AbstractC6116t.c(mVarD, Uc.n.c.f20730a) || (mVarD instanceof Uc.e) || (mVarD instanceof Uc.m.b)) {
            throw new IllegalArgumentException("Serializer for " + cVar.g() + " of kind " + mVarD + " cannot be serialized polymorphically with class discriminator.");
        }
    }
}
