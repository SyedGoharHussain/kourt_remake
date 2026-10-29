package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$applicablePackage$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$applicablePackage$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final Package invoke() {
        Package rcPackage = this.this$0.style.getRcPackage();
        if (rcPackage != null) {
            return rcPackage;
        }
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = (PaywallState.Loaded.Components.SelectedPackageInfo) this.this$0.selectedPackageInfoProvider.invoke();
        if (selectedPackageInfo != null) {
            return selectedPackageInfo.getRcPackage();
        }
        return null;
    }
}
