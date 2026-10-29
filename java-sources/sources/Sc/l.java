package Sc;

import Wc.AbstractC2370b;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import kotlin.jvm.internal.U;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p119hc.I;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends AbstractC2370b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.c f18537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f18538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f18539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f18540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f18541e;

    public static final class a implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f18542a;

        public a(Iterable iterable) {
            this.f18542a = iterable;
        }

        @Override // p119hc.I
        public Object a(Object obj) {
            return ((InterfaceC2119b) ((Map.Entry) obj).getValue()).getDescriptor().i();
        }

        @Override // p119hc.I
        public Iterator b() {
            return this.f18542a.iterator();
        }
    }

    public l(final String serialName, Bc.c baseClass, Bc.c[] subclasses, InterfaceC2119b[] subclassSerializers) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(subclasses, "subclasses");
        AbstractC6116t.g(subclassSerializers, "subclassSerializers");
        this.f18537a = baseClass;
        this.f18538b = AbstractC5730v.o();
        this.f18539c = p104gc.o.a(p104gc.q.PUBLICATION, new p303uc.a() { // from class: Sc.i
            @Override // p303uc.a
            public final Object invoke() {
                return l.i(serialName, this);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + e().g() + " should be marked @Serializable");
        }
        Map mapX = S.x(p119hc.r.k1(subclasses, subclassSerializers));
        this.f18540d = mapX;
        a aVar = new a(mapX.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = aVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = aVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (obj == null) {
                linkedHashMap.containsKey(objA);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objA;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + e() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q.e(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (InterfaceC2119b) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f18541e = linkedHashMap2;
    }

    public static final Uc.f i(String str, final l lVar) {
        return Uc.l.d(str, Uc.d.b.f20696a, new Uc.f[0], new p303uc.l() { // from class: Sc.j
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return l.j(this.f18535a, (Uc.a) obj);
            }
        });
    }

    public static final L j(final l lVar, Uc.a buildSerialDescriptor) {
        AbstractC6116t.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
        Uc.a.b(buildSerialDescriptor, "type", Tc.a.J(U.f53493a).getDescriptor(), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "value", Uc.l.d("kotlinx.serialization.Sealed<" + lVar.e().g() + '>', Uc.m.a.f20726a, new Uc.f[0], new p303uc.l() { // from class: Sc.k
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return l.k(this.f18536a, (Uc.a) obj);
            }
        }), null, false, 12, null);
        buildSerialDescriptor.h(lVar.f18538b);
        return L.f48730a;
    }

    public static final L k(l lVar, Uc.a buildSerialDescriptor) {
        AbstractC6116t.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
        for (Map.Entry entry : lVar.f18541e.entrySet()) {
            Uc.a.b(buildSerialDescriptor, (String) entry.getKey(), ((InterfaceC2119b) entry.getValue()).getDescriptor(), null, false, 12, null);
        }
        return L.f48730a;
    }

    @Override // Wc.AbstractC2370b
    public InterfaceC2118a c(Vc.c decoder, String str) {
        AbstractC6116t.g(decoder, "decoder");
        InterfaceC2119b interfaceC2119b = (InterfaceC2119b) this.f18541e.get(str);
        return interfaceC2119b != null ? interfaceC2119b : super.c(decoder, str);
    }

    @Override // Wc.AbstractC2370b
    public p d(Vc.f encoder, Object value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        p pVarD = (InterfaceC2119b) this.f18540d.get(P.b(value.getClass()));
        if (pVarD == null) {
            pVarD = super.d(encoder, value);
        }
        if (pVarD != null) {
            return pVarD;
        }
        return null;
    }

    @Override // Wc.AbstractC2370b
    public Bc.c e() {
        return this.f18537a;
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return (Uc.f) this.f18539c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(String serialName, Bc.c baseClass, Bc.c[] subclasses, InterfaceC2119b[] subclassSerializers, Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(subclasses, "subclasses");
        AbstractC6116t.g(subclassSerializers, "subclassSerializers");
        AbstractC6116t.g(classAnnotations, "classAnnotations");
        this.f18538b = AbstractC5725p.d(classAnnotations);
    }
}
