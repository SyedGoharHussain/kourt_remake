package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import Sc.n;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = WorkflowTriggerTypeDeserializer.class)
public enum WorkflowTriggerType {
    ON_PRESS,
    UNKNOWN;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WorkflowTriggerTypeDeserializer.INSTANCE;
        }

        private Companion() {
        }
    }
}
