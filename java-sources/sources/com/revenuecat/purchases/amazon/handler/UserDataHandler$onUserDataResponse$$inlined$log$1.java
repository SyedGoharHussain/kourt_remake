package com.revenuecat.purchases.amazon.handler;

import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.common.LogIntent;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class UserDataHandler$onUserDataResponse$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ UserDataResponse $response$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDataHandler$onUserDataResponse$$inlined$log$1(LogIntent logIntent, UserDataResponse userDataResponse) {
        super(0);
        this.$intent = logIntent;
        this.$response$inlined = userDataResponse;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(AmazonStrings.USER_DATA_REQUEST_FINISHED, Arrays.copyOf(new Object[]{this.$response$inlined.getRequestStatus().name()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
