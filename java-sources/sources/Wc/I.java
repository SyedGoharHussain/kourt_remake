package Wc;

import Sc.InterfaceC2119b;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes4.dex */
public final class I implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f22461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uc.f f22462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f22463c;

    public I(final String serialName, Enum[] values) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(values, "values");
        this.f22461a = values;
        this.f22463c = p104gc.o.b(new p303uc.a() { // from class: Wc.H
            @Override // p303uc.a
            public final Object invoke() {
                return I.c(this.f22458a, serialName);
            }
        });
    }

    public static final Uc.f c(I i10, String str) {
        Uc.f fVar = i10.f22462b;
        return fVar == null ? i10.b(str) : fVar;
    }

    public final Uc.f b(String str) {
        G g10 = new G(str, this.f22461a.length);
        for (Enum r10 : this.f22461a) {
            J0.q(g10, r10.name(), false, 2, null);
        }
        return g10;
    }

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        int iN = decoder.n(getDescriptor());
        if (iN >= 0) {
            Enum[] enumArr = this.f22461a;
            if (iN < enumArr.length) {
                return enumArr[iN];
            }
        }
        throw new Sc.o(iN + " is not among valid " + getDescriptor().i() + " enum values, values size is " + this.f22461a.length);
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, Enum value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        int iH0 = p119hc.r.h0(this.f22461a, value);
        if (iH0 != -1) {
            encoder.l(getDescriptor(), iH0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(value);
        sb2.append(" is not a valid enum ");
        sb2.append(getDescriptor().i());
        sb2.append(", must be one of ");
        String string = Arrays.toString(this.f22461a);
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        throw new Sc.o(sb2.toString());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return (Uc.f) this.f22463c.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().i() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public I(String serialName, Enum[] values, Uc.f descriptor) {
        this(serialName, values);
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(values, "values");
        AbstractC6116t.g(descriptor, "descriptor");
        this.f22462b = descriptor;
    }
}
