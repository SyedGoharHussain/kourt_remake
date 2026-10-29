package Wc;

import Sc.InterfaceC2119b;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2393m0 extends AbstractC2368a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2119b f22567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2119b f22568b;

    public /* synthetic */ AbstractC2393m0(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2, AbstractC6108k abstractC6108k) {
        this(interfaceC2119b, interfaceC2119b2);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public abstract Uc.f getDescriptor();

    public final InterfaceC2119b m() {
        return this.f22567a;
    }

    public final InterfaceC2119b n() {
        return this.f22568b;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void g(Vc.c decoder, Map builder, int i10, int i11) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        Ac.g gVarV = Ac.n.v(Ac.n.w(0, i11 * 2), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG <= 0 || iE > iF) && (iG >= 0 || iF > iE)) {
            return;
        }
        while (true) {
            h(decoder, i10 + iE, builder, false);
            if (iE == iF) {
                return;
            } else {
                iE += iG;
            }
        }
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h(Vc.c decoder, int i10, Map builder, boolean z10) {
        int iY;
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        Object objC = Vc.c.a.c(decoder, getDescriptor(), i10, this.f22567a, null, 8, null);
        if (z10) {
            iY = decoder.y(getDescriptor());
            if (iY != i10 + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i10 + ", returned index for value: " + iY).toString());
            }
        } else {
            iY = i10 + 1;
        }
        int i11 = iY;
        builder.put(objC, (!builder.containsKey(objC) || (this.f22568b.getDescriptor().d() instanceof Uc.e)) ? Vc.c.a.c(decoder, getDescriptor(), i11, this.f22568b, null, 8, null) : decoder.D(getDescriptor(), i11, this.f22568b, p119hc.S.i(builder, objC)));
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Object obj) {
        AbstractC6116t.g(encoder, "encoder");
        int iE = e(obj);
        Uc.f descriptor = getDescriptor();
        Vc.d dVarR = encoder.r(descriptor, iE);
        Iterator itD = d(obj);
        int i10 = 0;
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            dVarR.B(getDescriptor(), i10, m(), key);
            i10 += 2;
            dVarR.B(getDescriptor(), i11, n(), value);
        }
        dVarR.b(descriptor);
    }

    public AbstractC2393m0(InterfaceC2119b interfaceC2119b, InterfaceC2119b interfaceC2119b2) {
        super(null);
        this.f22567a = interfaceC2119b;
        this.f22568b = interfaceC2119b2;
    }
}
