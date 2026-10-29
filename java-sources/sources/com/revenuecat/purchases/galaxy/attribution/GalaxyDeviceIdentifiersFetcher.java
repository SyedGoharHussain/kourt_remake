package com.revenuecat.purchases.galaxy.attribution;

import android.app.Application;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class GalaxyDeviceIdentifiersFetcher implements DeviceIdentifiersFetcher {
    @Override // com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher
    public void getDeviceIdentifiers(Application applicationContext, l completion) {
        AbstractC6116t.g(applicationContext, "applicationContext");
        AbstractC6116t.g(completion, "completion");
        completion.invoke(S.h());
    }
}
