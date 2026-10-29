package com.revenuecat.purchases.common;

import Xc.AbstractC2506b;
import Xc.u;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public abstract class JsonProvider {
    public static final Companion Companion = new Companion(null);
    private static final AbstractC2506b defaultJson = u.b(null, JsonProvider$Companion$defaultJson$1.INSTANCE, 1, null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AbstractC2506b getDefaultJson() {
            return JsonProvider.defaultJson;
        }

        private Companion() {
        }
    }

    public /* synthetic */ JsonProvider(AbstractC6108k abstractC6108k) {
        this();
    }

    private JsonProvider() {
    }
}
