package com.revenuecat.purchases;

import Wc.Y0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomVariableDefinitionSerializer$descriptor$1 extends AbstractC6117u implements p303uc.l {
    public static final CustomVariableDefinitionSerializer$descriptor$1 INSTANCE = new CustomVariableDefinitionSerializer$descriptor$1();

    public CustomVariableDefinitionSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Uc.a) obj);
        return L.f48730a;
    }

    public final void invoke(Uc.a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        List listO = AbstractC5730v.o();
        Y0 y10 = Y0.f22507a;
        buildClassSerialDescriptor.a("type", y10.getDescriptor(), listO, false);
        buildClassSerialDescriptor.a("default_value", y10.getDescriptor(), AbstractC5730v.o(), false);
    }
}
