package Wc;

import Sc.InterfaceC2119b;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2411w extends AbstractC2368a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2119b f22607a;

    public /* synthetic */ AbstractC2411w(InterfaceC2119b interfaceC2119b, AbstractC6108k abstractC6108k) {
        this(interfaceC2119b);
    }

    @Override // Wc.AbstractC2368a
    public final void g(Vc.c decoder, Object obj, int i10, int i11) {
        AbstractC6116t.g(decoder, "decoder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            h(decoder, i10 + i12, obj, false);
        }
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public abstract Uc.f getDescriptor();

    @Override // Wc.AbstractC2368a
    public void h(Vc.c decoder, int i10, Object obj, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        n(obj, i10, Vc.c.a.c(decoder, getDescriptor(), i10, this.f22607a, null, 8, null));
    }

    public abstract void n(Object obj, int i10, Object obj2);

    @Override // Sc.p
    public void serialize(Vc.f encoder, Object obj) {
        AbstractC6116t.g(encoder, "encoder");
        int iE = e(obj);
        Uc.f descriptor = getDescriptor();
        Vc.d dVarR = encoder.r(descriptor, iE);
        Iterator itD = d(obj);
        for (int i10 = 0; i10 < iE; i10++) {
            dVarR.B(getDescriptor(), i10, this.f22607a, itD.next());
        }
        dVarR.b(descriptor);
    }

    public AbstractC2411w(InterfaceC2119b interfaceC2119b) {
        super(null);
        this.f22607a = interfaceC2119b;
    }
}
