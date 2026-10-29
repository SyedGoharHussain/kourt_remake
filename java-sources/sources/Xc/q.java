package Xc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f23854a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f23855b = Uc.l.d("kotlinx.serialization.json.JsonElement", Uc.d.b.f20696a, new Uc.f[0], new p303uc.l() { // from class: Xc.k
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return q.g((Uc.a) obj);
        }
    });

    public static final L g(Uc.a buildSerialDescriptor) {
        AbstractC6116t.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
        Uc.a.b(buildSerialDescriptor, "JsonPrimitive", r.f(new p303uc.a() { // from class: Xc.l
            @Override // p303uc.a
            public final Object invoke() {
                return q.h();
            }
        }), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "JsonNull", r.f(new p303uc.a() { // from class: Xc.m
            @Override // p303uc.a
            public final Object invoke() {
                return q.i();
            }
        }), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "JsonLiteral", r.f(new p303uc.a() { // from class: Xc.n
            @Override // p303uc.a
            public final Object invoke() {
                return q.j();
            }
        }), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "JsonObject", r.f(new p303uc.a() { // from class: Xc.o
            @Override // p303uc.a
            public final Object invoke() {
                return q.k();
            }
        }), null, false, 12, null);
        Uc.a.b(buildSerialDescriptor, "JsonArray", r.f(new p303uc.a() { // from class: Xc.p
            @Override // p303uc.a
            public final Object invoke() {
                return q.l();
            }
        }), null, false, 12, null);
        return L.f48730a;
    }

    public static final Uc.f h() {
        return F.f23803a.getDescriptor();
    }

    public static final Uc.f i() {
        return A.f23795a.getDescriptor();
    }

    public static final Uc.f j() {
        return w.f23860a.getDescriptor();
    }

    public static final Uc.f k() {
        return D.f23798a.getDescriptor();
    }

    public static final Uc.f l() {
        return C2508d.f23815a.getDescriptor();
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f23855b;
    }

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public i deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return r.d(decoder).i();
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, i value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        r.h(encoder);
        if (value instanceof E) {
            encoder.e(F.f23803a, value);
        } else if (value instanceof C) {
            encoder.e(D.f23798a, value);
        } else {
            if (!(value instanceof C2507c)) {
                throw new p104gc.r();
            }
            encoder.e(C2508d.f23815a, value);
        }
    }
}
