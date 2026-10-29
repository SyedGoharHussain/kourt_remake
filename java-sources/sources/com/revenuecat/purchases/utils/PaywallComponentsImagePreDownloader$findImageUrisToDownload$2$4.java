package com.revenuecat.purchases.utils;

import android.net.Uri;
import com.revenuecat.purchases.paywalls.components.PartialImageComponent;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.Z;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$4 extends AbstractC6117u implements l {
    final /* synthetic */ PaywallComponentsImagePreDownloader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$4(PaywallComponentsImagePreDownloader paywallComponentsImagePreDownloader) {
        super(1);
        this.this$0 = paywallComponentsImagePreDownloader;
    }

    @Override // p303uc.l
    public final Set<Uri> invoke(PartialImageComponent it) {
        AbstractC6116t.g(it, "it");
        ThemeImageUrls source = it.getSource();
        Set<Uri> setFindImageUrisToDownload = source != null ? this.this$0.findImageUrisToDownload(source) : null;
        return setFindImageUrisToDownload == null ? Z.d() : setFindImageUrisToDownload;
    }
}
