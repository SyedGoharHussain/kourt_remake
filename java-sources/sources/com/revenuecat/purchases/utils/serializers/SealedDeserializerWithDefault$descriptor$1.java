package com.revenuecat.purchases.utils.serializers;

import Uc.a;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.U;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class SealedDeserializerWithDefault$descriptor$1 extends AbstractC6117u implements l {
    final /* synthetic */ SealedDeserializerWithDefault<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SealedDeserializerWithDefault$descriptor$1(SealedDeserializerWithDefault<T> sealedDeserializerWithDefault) {
        super(1);
        this.this$0 = sealedDeserializerWithDefault;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return L.f48730a;
    }

    public final void invoke(a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        a.b(buildClassSerialDescriptor, ((SealedDeserializerWithDefault) this.this$0).typeDiscriminator, Tc.a.J(U.f53493a).getDescriptor(), null, false, 12, null);
    }
}
