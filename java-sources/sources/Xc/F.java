package Xc;

import Sc.InterfaceC2119b;
import Yc.AbstractC2558w;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes4.dex */
public final class F implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f23803a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f23804b = Uc.l.e("kotlinx.serialization.json.JsonPrimitive", Uc.e.i.f20705a, new Uc.f[0], null, 8, null);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public E deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        i iVarI = r.d(decoder).i();
        if (iVarI instanceof E) {
            return (E) iVarI;
        }
        throw AbstractC2558w.f(-1, "Unexpected JSON element, expected JsonPrimitive, had " + P.b(iVarI.getClass()), iVarI.toString());
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, E value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        r.h(encoder);
        if (value instanceof z) {
            encoder.e(A.f23795a, z.INSTANCE);
        } else {
            encoder.e(w.f23860a, (v) value);
        }
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f23804b;
    }
}
