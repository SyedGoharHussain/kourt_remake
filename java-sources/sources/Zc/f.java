package Zc;

import Sc.InterfaceC2119b;
import Wc.C0;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.U;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26589a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f26590b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f26591c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f26592d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f26593e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26594f;

    public static /* synthetic */ void j(f fVar, Bc.c cVar, Bc.c cVar2, InterfaceC2119b interfaceC2119b, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        fVar.i(cVar, cVar2, interfaceC2119b, z10);
    }

    public static /* synthetic */ void l(f fVar, Bc.c cVar, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        fVar.k(cVar, aVar, z10);
    }

    @Override // Zc.i
    public void a(Bc.c baseClass, Bc.c actualClass, InterfaceC2119b actualSerializer) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(actualClass, "actualClass");
        AbstractC6116t.g(actualSerializer, "actualSerializer");
        j(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // Zc.i
    public void b(Bc.c kClass, l provider) {
        AbstractC6116t.g(kClass, "kClass");
        AbstractC6116t.g(provider, "provider");
        l(this, kClass, new a.b(provider), false, 4, null);
    }

    @Override // Zc.i
    public void c(Bc.c baseClass, l defaultDeserializerProvider) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultDeserializerProvider, "defaultDeserializerProvider");
        g(baseClass, defaultDeserializerProvider, false);
    }

    @Override // Zc.i
    public void d(Bc.c baseClass, l defaultSerializerProvider) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultSerializerProvider, "defaultSerializerProvider");
        h(baseClass, defaultSerializerProvider, false);
    }

    @Override // Zc.i
    public void e(Bc.c kClass, InterfaceC2119b serializer) {
        AbstractC6116t.g(kClass, "kClass");
        AbstractC6116t.g(serializer, "serializer");
        l(this, kClass, new a.C0430a(serializer), false, 4, null);
    }

    public final e f() {
        return new c(this.f26589a, this.f26590b, this.f26591c, this.f26592d, this.f26593e, this.f26594f);
    }

    public final void g(Bc.c baseClass, l defaultDeserializerProvider, boolean z10) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultDeserializerProvider, "defaultDeserializerProvider");
        l lVar = (l) this.f26593e.get(baseClass);
        if (lVar == null || AbstractC6116t.c(lVar, defaultDeserializerProvider) || z10) {
            this.f26593e.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + lVar);
    }

    public final void h(Bc.c baseClass, l defaultSerializerProvider, boolean z10) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(defaultSerializerProvider, "defaultSerializerProvider");
        l lVar = (l) this.f26591c.get(baseClass);
        if (lVar == null || AbstractC6116t.c(lVar, defaultSerializerProvider) || z10) {
            this.f26591c.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + lVar);
    }

    public final void i(Bc.c baseClass, Bc.c concreteClass, InterfaceC2119b concreteSerializer, boolean z10) {
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(concreteClass, "concreteClass");
        AbstractC6116t.g(concreteSerializer, "concreteSerializer");
        String strI = concreteSerializer.getDescriptor().i();
        Map map = this.f26590b;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        InterfaceC2119b interfaceC2119b = (InterfaceC2119b) map3.get(concreteClass);
        Map map4 = this.f26592d;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        if (z10) {
            if (interfaceC2119b != null) {
                map6.remove(interfaceC2119b.getDescriptor().i());
            }
            map3.put(concreteClass, concreteSerializer);
            map6.put(strI, concreteSerializer);
            return;
        }
        if (interfaceC2119b != null) {
            if (!AbstractC6116t.c(interfaceC2119b, concreteSerializer)) {
                throw new d(baseClass, concreteClass);
            }
        }
        InterfaceC2119b interfaceC2119b2 = (InterfaceC2119b) map6.get(strI);
        if (interfaceC2119b2 == null) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(strI, concreteSerializer);
            return;
        }
        Object obj = this.f26590b.get(baseClass);
        AbstractC6116t.d(obj);
        for (Object obj2 : U.D((Map) obj)) {
            if (((Map.Entry) obj2).getValue() == interfaceC2119b2) {
                throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + strI + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
            }
        }
        obj2 = null;
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + strI + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
    }

    public final void k(Bc.c forClass, a provider, boolean z10) {
        a aVar;
        AbstractC6116t.g(forClass, "forClass");
        AbstractC6116t.g(provider, "provider");
        if (z10 || (aVar = (a) this.f26589a.get(forClass)) == null || AbstractC6116t.c(aVar, provider)) {
            this.f26589a.put(forClass, provider);
            if (C0.l(forClass)) {
                this.f26594f = true;
                return;
            }
            return;
        }
        throw new d("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }
}
