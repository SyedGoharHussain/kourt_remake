package com.revenuecat.purchases.subscriberattributes;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ p303uc.a $completion;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1(p303uc.a aVar) {
        super(0);
        this.$completion = aVar;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m371invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m371invoke() {
        this.$completion.invoke();
    }
}
