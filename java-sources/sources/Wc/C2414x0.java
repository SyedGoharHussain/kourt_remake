package Wc;

import Sc.InterfaceC2119b;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Wc.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2414x0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f22610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f22611c;

    public C2414x0(final String serialName, Object objectInstance) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(objectInstance, "objectInstance");
        this.f22609a = objectInstance;
        this.f22610b = AbstractC5730v.o();
        this.f22611c = p104gc.o.a(p104gc.q.PUBLICATION, new p303uc.a() { // from class: Wc.v0
            @Override // p303uc.a
            public final Object invoke() {
                return C2414x0.c(serialName, this);
            }
        });
    }

    public static final Uc.f c(String str, final C2414x0 c2414x0) {
        return Uc.l.d(str, Uc.n.d.f20731a, new Uc.f[0], new p303uc.l() { // from class: Wc.w0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C2414x0.d(this.f22608a, (Uc.a) obj);
            }
        });
    }

    public static final p104gc.L d(C2414x0 c2414x0, Uc.a buildSerialDescriptor) {
        AbstractC6116t.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
        buildSerialDescriptor.h(c2414x0.f22610b);
        return p104gc.L.f48730a;
    }

    @Override // Sc.InterfaceC2118a
    public Object deserialize(Vc.e decoder) {
        int iY;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor);
        if (cVarD.p() || (iY = cVarD.y(getDescriptor())) == -1) {
            p104gc.L l10 = p104gc.L.f48730a;
            cVarD.b(descriptor);
            return this.f22609a;
        }
        throw new Sc.o("Unexpected index " + iY);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return (Uc.f) this.f22611c.getValue();
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Object value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        encoder.d(getDescriptor()).b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2414x0(String serialName, Object objectInstance, Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(objectInstance, "objectInstance");
        AbstractC6116t.g(classAnnotations, "classAnnotations");
        this.f22610b = AbstractC5725p.d(classAnnotations);
    }
}
