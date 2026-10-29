package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.PartialPackageComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedPackagePartial;
import com.revenuecat.purchases.ui.revenuecatui.errors.PaywallValidationError;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class StyleFactory$createPackageComponentStyle$1$1$presentedOverridesResult$1 extends AbstractC6117u implements l {
    public static final StyleFactory$createPackageComponentStyle$1$1$presentedOverridesResult$1 INSTANCE = new StyleFactory$createPackageComponentStyle$1$1$presentedOverridesResult$1();

    public StyleFactory$createPackageComponentStyle$1$1$presentedOverridesResult$1() {
        super(1);
    }

    @Override // p303uc.l
    public final Result<PresentedPackagePartial, NonEmptyList<PaywallValidationError>> invoke(PartialPackageComponent partial) {
        AbstractC6116t.g(partial, "partial");
        return PresentedPackagePartial.Companion.invoke(partial);
    }
}
