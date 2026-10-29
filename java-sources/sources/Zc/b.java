package Zc;

import Sc.InterfaceC2119b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.c f26578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2119b f26579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f26581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f26582e;

    public b(Bc.c baseClass, InterfaceC2119b interfaceC2119b) {
        AbstractC6116t.g(baseClass, "baseClass");
        this.f26578a = baseClass;
        this.f26579b = interfaceC2119b;
        this.f26580c = new ArrayList();
    }

    public final void a(f builder) {
        AbstractC6116t.g(builder, "builder");
        InterfaceC2119b interfaceC2119b = this.f26579b;
        if (interfaceC2119b != null) {
            Bc.c cVar = this.f26578a;
            f.j(builder, cVar, cVar, interfaceC2119b, false, 8, null);
        }
        for (t tVar : this.f26580c) {
            Bc.c cVar2 = (Bc.c) tVar.a();
            InterfaceC2119b interfaceC2119b2 = (InterfaceC2119b) tVar.b();
            Bc.c cVar3 = this.f26578a;
            AbstractC6116t.e(cVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>");
            AbstractC6116t.e(interfaceC2119b2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            f.j(builder, cVar3, cVar2, interfaceC2119b2, false, 8, null);
        }
        l lVar = this.f26581d;
        if (lVar != null) {
            builder.h(this.f26578a, lVar, false);
        }
        l lVar2 = this.f26582e;
        if (lVar2 != null) {
            builder.g(this.f26578a, lVar2, false);
        }
    }

    public final void b(Bc.c subclass, InterfaceC2119b serializer) {
        AbstractC6116t.g(subclass, "subclass");
        AbstractC6116t.g(serializer, "serializer");
        this.f26580c.add(A.a(subclass, serializer));
    }
}
