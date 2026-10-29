package Zc;

import Sc.InterfaceC2118a;
import Sc.InterfaceC2119b;
import Sc.p;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import kotlin.jvm.internal.V;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f26584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f26585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f26586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f26587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f26588f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z10) {
        super(null);
        AbstractC6116t.g(class2ContextualFactory, "class2ContextualFactory");
        AbstractC6116t.g(polyBase2Serializers, "polyBase2Serializers");
        AbstractC6116t.g(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        AbstractC6116t.g(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        AbstractC6116t.g(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f26583a = class2ContextualFactory;
        this.f26584b = polyBase2Serializers;
        this.f26585c = polyBase2DefaultSerializerProvider;
        this.f26586d = polyBase2NamedSerializers;
        this.f26587e = polyBase2DefaultDeserializerProvider;
        this.f26588f = z10;
    }

    @Override // Zc.e
    public void a(i collector) {
        AbstractC6116t.g(collector, "collector");
        for (Map.Entry entry : this.f26583a.entrySet()) {
            Bc.c cVar = (Bc.c) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C0430a) {
                AbstractC6116t.e(cVar, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                InterfaceC2119b interfaceC2119bB = ((a.C0430a) aVar).b();
                AbstractC6116t.e(interfaceC2119bB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.e(cVar, interfaceC2119bB);
            } else {
                if (!(aVar instanceof a.b)) {
                    throw new r();
                }
                collector.b(cVar, ((a.b) aVar).b());
            }
        }
        for (Map.Entry entry2 : this.f26584b.entrySet()) {
            Bc.c cVar2 = (Bc.c) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                Bc.c cVar3 = (Bc.c) entry3.getKey();
                InterfaceC2119b interfaceC2119b = (InterfaceC2119b) entry3.getValue();
                AbstractC6116t.e(cVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                AbstractC6116t.e(cVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                AbstractC6116t.e(interfaceC2119b, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.a(cVar2, cVar3, interfaceC2119b);
            }
        }
        for (Map.Entry entry4 : this.f26585c.entrySet()) {
            Bc.c cVar4 = (Bc.c) entry4.getKey();
            l lVar = (l) entry4.getValue();
            AbstractC6116t.e(cVar4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            AbstractC6116t.e(lVar, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            collector.d(cVar4, (l) V.e(lVar, 1));
        }
        for (Map.Entry entry5 : this.f26587e.entrySet()) {
            Bc.c cVar5 = (Bc.c) entry5.getKey();
            l lVar2 = (l) entry5.getValue();
            AbstractC6116t.e(cVar5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            AbstractC6116t.e(lVar2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            collector.c(cVar5, (l) V.e(lVar2, 1));
        }
    }

    @Override // Zc.e
    public InterfaceC2119b b(Bc.c kClass, List typeArgumentsSerializers) {
        AbstractC6116t.g(kClass, "kClass");
        AbstractC6116t.g(typeArgumentsSerializers, "typeArgumentsSerializers");
        a aVar = (a) this.f26583a.get(kClass);
        InterfaceC2119b interfaceC2119bA = aVar != null ? aVar.a(typeArgumentsSerializers) : null;
        if (interfaceC2119bA != null) {
            return interfaceC2119bA;
        }
        return null;
    }

    @Override // Zc.e
    public boolean d() {
        return this.f26588f;
    }

    @Override // Zc.e
    public InterfaceC2118a e(Bc.c baseClass, String str) {
        AbstractC6116t.g(baseClass, "baseClass");
        Map map = (Map) this.f26586d.get(baseClass);
        InterfaceC2119b interfaceC2119b = map != null ? (InterfaceC2119b) map.get(str) : null;
        if (interfaceC2119b == null) {
            interfaceC2119b = null;
        }
        if (interfaceC2119b != null) {
            return interfaceC2119b;
        }
        Object obj = this.f26587e.get(baseClass);
        l lVar = V.k(obj, 1) ? (l) obj : null;
        if (lVar != null) {
            return (InterfaceC2118a) lVar.invoke(str);
        }
        return null;
    }

    @Override // Zc.e
    public p f(Bc.c baseClass, Object value) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(value, "value");
        if (!baseClass.d(value)) {
            return null;
        }
        Map map = (Map) this.f26584b.get(baseClass);
        InterfaceC2119b interfaceC2119b = map != null ? (InterfaceC2119b) map.get(P.b(value.getClass())) : null;
        if (interfaceC2119b == null) {
            interfaceC2119b = null;
        }
        if (interfaceC2119b != null) {
            return interfaceC2119b;
        }
        Object obj = this.f26585c.get(baseClass);
        l lVar = V.k(obj, 1) ? (l) obj : null;
        if (lVar != null) {
            return (p) lVar.invoke(value);
        }
        return null;
    }
}
