package com.revenuecat.purchases.virtualcurrencies;

import Xc.AbstractC2506b;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrenciesFactory {
    public static final VirtualCurrenciesFactory INSTANCE = new VirtualCurrenciesFactory();

    private VirtualCurrenciesFactory() {
    }

    public final VirtualCurrencies buildVirtualCurrencies(HTTPResult httpResult) {
        AbstractC6116t.g(httpResult, "httpResult");
        return buildVirtualCurrencies(httpResult.getBody());
    }

    public final VirtualCurrencies buildVirtualCurrencies(JSONObject body) {
        AbstractC6116t.g(body, "body");
        AbstractC2506b defaultJson = JsonProvider.Companion.getDefaultJson();
        String string = body.toString();
        AbstractC6116t.f(string, "body.toString()");
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.Companion.serializer(), string);
    }

    public final VirtualCurrencies buildVirtualCurrencies(String jsonString) {
        AbstractC6116t.g(jsonString, "jsonString");
        AbstractC2506b defaultJson = JsonProvider.Companion.getDefaultJson();
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.Companion.serializer(), jsonString);
    }
}
