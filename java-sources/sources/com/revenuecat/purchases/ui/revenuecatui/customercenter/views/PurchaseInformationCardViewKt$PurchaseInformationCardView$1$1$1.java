package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1 extends AbstractC6117u implements p {
    final /* synthetic */ p303uc.a $onCardClick;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ p303uc.a $onCardClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(p303uc.a aVar) {
            super(0);
            this.$onCardClick = aVar;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m764invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m764invoke() {
            p303uc.a aVar = this.$onCardClick;
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1(p303uc.a aVar) {
        super(2);
        this.$onCardClick = aVar;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, p303uc.a it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return androidx.compose.foundation.b.d(applyIfNotNull, false, null, null, new AnonymousClass1(this.$onCardClick), 7, null);
    }
}
