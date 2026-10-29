package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class FontLoader$getCachedFontFamilyOrStartDownload$4$1 extends AbstractC6117u implements l {
    final /* synthetic */ O $cachedFontFamily;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontLoader$getCachedFontFamilyOrStartDownload$4$1(O o10) {
        super(1);
        this.$cachedFontFamily = o10;
    }

    @Override // p303uc.l
    public final Boolean invoke(Map.Entry<DownloadableFontInfo, String> it) {
        AbstractC6116t.g(it, "it");
        return Boolean.valueOf(AbstractC6116t.c(it.getValue(), ((DownloadedFontFamily) this.$cachedFontFamily.f53488a).getFamily()));
    }
}
