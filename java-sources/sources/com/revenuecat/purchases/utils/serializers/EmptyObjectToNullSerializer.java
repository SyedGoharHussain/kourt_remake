package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Sc.o;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.h;
import Xc.i;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class EmptyObjectToNullSerializer<T> implements InterfaceC2119b {
    private final InterfaceC2119b delegate;
    private final f descriptor;
    private final boolean resilient;

    public EmptyObjectToNullSerializer(InterfaceC2119b delegate, boolean z10) {
        AbstractC6116t.g(delegate, "delegate");
        this.delegate = delegate;
        this.resilient = z10;
        this.descriptor = delegate.getDescriptor();
    }

    @Override // Sc.InterfaceC2118a
    public T deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            return (T) this.delegate.deserialize(decoder);
        }
        i iVarI = hVar.i();
        if (!(iVarI instanceof C) || ((C) iVarI).isEmpty()) {
            return null;
        }
        if (!this.resilient) {
            return (T) hVar.c().c(this.delegate, iVarI);
        }
        try {
            return (T) hVar.c().c(this.delegate, iVarI);
        } catch (o unused) {
            return null;
        }
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, T t10) {
        AbstractC6116t.g(encoder, "encoder");
        if (t10 != null) {
            this.delegate.serialize(encoder, t10);
        }
    }

    public /* synthetic */ EmptyObjectToNullSerializer(InterfaceC2119b interfaceC2119b, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(interfaceC2119b, (i10 & 2) != 0 ? true : z10);
    }
}
