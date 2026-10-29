package Wc;

import Sc.InterfaceC2119b;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2389k0 extends AbstractC2369a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22554c;

    /* JADX INFO: renamed from: Wc.k0$a */
    public static final class a implements Map.Entry, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f22556b;

        public a(Object obj, Object obj2) {
            this.f22555a = obj;
            this.f22556b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f22555a, aVar.f22555a) && AbstractC6116t.c(this.f22556b, aVar.f22556b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f22555a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f22556b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f22555a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.f22556b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "MapEntry(key=" + this.f22555a + ", value=" + this.f22556b + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2389k0(final InterfaceC2119b keySerializer, final InterfaceC2119b valueSerializer) {
        super(keySerializer, valueSerializer, null);
        AbstractC6116t.g(keySerializer, "keySerializer");
        AbstractC6116t.g(valueSerializer, "valueSerializer");
        this.f22554c = Uc.l.d("kotlin.collections.Map.Entry", Uc.n.c.f20730a, new Uc.f[0], new p303uc.l() { // from class: Wc.j0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C2389k0.g(keySerializer, valueSerializer, (Uc.a) obj);
            }
        });
    }

    public static final p104gc.L g(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2, Uc.a buildSerialDescriptor) {
        AbstractC6116t.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
        Uc.a.b(buildSerialDescriptor, "key", interfaceC2119b.getDescriptor(), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "value", interfaceC2119b2.getDescriptor(), null, false, 12, null);
        return p104gc.L.f48730a;
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22554c;
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object a(Map.Entry entry) {
        AbstractC6116t.g(entry, "<this>");
        return entry.getKey();
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Object c(Map.Entry entry) {
        AbstractC6116t.g(entry, "<this>");
        return entry.getValue();
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Map.Entry e(Object obj, Object obj2) {
        return new a(obj, obj2);
    }
}
