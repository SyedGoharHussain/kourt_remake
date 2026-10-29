package com.revenuecat.purchases.ui.revenuecatui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public class PaywallFooterView extends OriginalTemplatePaywallFooterView {
    public static final int $stable = 0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context) {
        this(context, null, null, null, false, null, 62, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, Offering offering) {
        this(context, offering, null, null, false, null, 60, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, Offering offering, PaywallListener paywallListener) {
        this(context, offering, paywallListener, null, false, null, 56, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider) {
        this(context, offering, paywallListener, fontProvider, false, null, 48, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, boolean z10) {
        this(context, offering, paywallListener, fontProvider, z10, null, 32, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        AbstractC6116t.g(context, "context");
    }

    public /* synthetic */ PaywallFooterView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, boolean z10, a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : offering, (i10 & 4) != 0 ? null : paywallListener, (i10 & 8) != 0 ? null : fontProvider, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? null : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, boolean z10, a aVar) {
        this(context, (AttributeSet) null);
        AbstractC6116t.g(context, "context");
    }
}
