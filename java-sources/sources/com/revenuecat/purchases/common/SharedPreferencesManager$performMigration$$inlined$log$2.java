package com.revenuecat.purchases.common;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class SharedPreferencesManager$performMigration$$inlined$log$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ List $revenueCatKeys$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesManager$performMigration$$inlined$log$2(LogIntent logIntent, List list) {
        super(0);
        this.$intent = logIntent;
        this.$revenueCatKeys$inlined = list;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        sb2.append("Found " + this.$revenueCatKeys$inlined.size() + " RevenueCat keys to migrate: " + this.$revenueCatKeys$inlined);
        return sb2.toString();
    }
}
