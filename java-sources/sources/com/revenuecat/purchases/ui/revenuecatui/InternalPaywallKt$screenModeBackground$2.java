package com.revenuecat.purchases.ui.revenuecatui;

import N0.i;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p278t1.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$screenModeBackground$2 extends AbstractC6117u implements l {
    final /* synthetic */ long $backgroundColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$screenModeBackground$2(long j10) {
        super(1);
        this.$backgroundColor = j10;
    }

    @Override // p303uc.l
    public final e invoke(e conditional) {
        AbstractC6116t.g(conditional, "$this$conditional");
        e.a aVar = e.f30394a;
        UIConstant uIConstant = UIConstant.INSTANCE;
        return androidx.compose.foundation.a.d(h.a(aVar, i.f(uIConstant.m392getDefaultCornerRadiusD9Ej5fM(), uIConstant.m392getDefaultCornerRadiusD9Ej5fM(), 0.0f, 0.0f, 12, null)), this.$backgroundColor, null, 2, null);
    }
}
