package com.revenuecat.purchases.identity;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.IdentityStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class IdentityManager$logIn$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $newAppUserID$inlined;
    final /* synthetic */ IdentityManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentityManager$logIn$$inlined$log$1(LogIntent logIntent, IdentityManager identityManager, String str) {
        super(0);
        this.$intent = logIntent;
        this.this$0 = identityManager;
        this.$newAppUserID$inlined = str;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(IdentityStrings.LOGGING_IN, Arrays.copyOf(new Object[]{this.this$0.getCurrentAppUserID(), this.$newAppUserID$inlined}, 2));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
