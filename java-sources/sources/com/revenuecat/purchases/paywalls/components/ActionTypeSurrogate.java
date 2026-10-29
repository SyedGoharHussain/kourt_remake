package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
@n(with = ActionTypeSurrogateDeserializer.class)
enum ActionTypeSurrogate {
    restore_purchases,
    navigate_back,
    navigate_to,
    workflow,
    close_workflow,
    unknown;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ActionTypeSurrogateDeserializer.INSTANCE;
        }

        private Companion() {
        }
    }
}
