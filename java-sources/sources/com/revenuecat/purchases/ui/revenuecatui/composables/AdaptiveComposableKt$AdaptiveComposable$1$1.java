package com.revenuecat.purchases.ui.revenuecatui.composables;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p209o2.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class AdaptiveComposableKt$AdaptiveComposable$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $maxSize$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptiveComposableKt$AdaptiveComposable$1$1(C0 c10) {
        super(1);
        this.$maxSize$delegate = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((InterfaceC1760p) obj);
        return L.f48730a;
    }

    public final void invoke(InterfaceC1760p coordinates) {
        AbstractC6116t.g(coordinates, "coordinates");
        if (r.g(coordinates.a()) != AdaptiveComposableKt.AdaptiveComposable$lambda$1(this.$maxSize$delegate)) {
            AdaptiveComposableKt.AdaptiveComposable$lambda$2(this.$maxSize$delegate, r.g(coordinates.a()));
        }
    }
}
