package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2418z0 extends AbstractC2369a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22618c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2418z0(final InterfaceC2119b keySerializer, final InterfaceC2119b valueSerializer) {
        super(keySerializer, valueSerializer, null);
        AbstractC6116t.g(keySerializer, "keySerializer");
        AbstractC6116t.g(valueSerializer, "valueSerializer");
        this.f22618c = Uc.l.c("kotlin.Pair", new Uc.f[0], new p303uc.l() { // from class: Wc.y0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C2418z0.g(keySerializer, valueSerializer, (Uc.a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p104gc.L g(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2, Uc.a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        Uc.a.b(buildClassSerialDescriptor, "first", interfaceC2119b.getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "second", interfaceC2119b2.getDescriptor(), null, false, 12, null);
        return p104gc.L.f48730a;
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22618c;
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object a(p104gc.t tVar) {
        AbstractC6116t.g(tVar, "<this>");
        return tVar.c();
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Object c(p104gc.t tVar) {
        AbstractC6116t.g(tVar, "<this>");
        return tVar.d();
    }

    @Override // Wc.AbstractC2369a0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public p104gc.t e(Object obj, Object obj2) {
        return p104gc.A.a(obj, obj2);
    }
}
