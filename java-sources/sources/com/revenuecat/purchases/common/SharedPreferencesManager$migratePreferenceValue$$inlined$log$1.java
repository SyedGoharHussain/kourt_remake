package com.revenuecat.purchases.common;

import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class SharedPreferencesManager$migratePreferenceValue$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $key$inlined;
    final /* synthetic */ Object $value$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesManager$migratePreferenceValue$$inlined$log$1(LogIntent logIntent, String str, Object obj) {
        super(0);
        this.$intent = logIntent;
        this.$key$inlined = str;
        this.$value$inlined = obj;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Unknown preference type for key ");
        sb3.append(this.$key$inlined);
        sb3.append(": ");
        Object obj = this.$value$inlined;
        sb3.append(obj != null ? obj.getClass().getSimpleName() : null);
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
