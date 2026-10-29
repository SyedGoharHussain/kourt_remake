package com.revenuecat.purchases.paywalls.components.common.serializers;

import com.revenuecat.purchases.models.StoreReplacementMode;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DowngradeReplacementModeDeserializer extends StoreReplacementModeDeserializer {
    public static final DowngradeReplacementModeDeserializer INSTANCE = new DowngradeReplacementModeDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.serializers.DowngradeReplacementModeDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(StoreReplacementMode value) {
            AbstractC6116t.g(value, "value");
            String lowerCase = value.getName().toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }

    private DowngradeReplacementModeDeserializer() {
        super(StoreReplacementMode.DEFERRED, AnonymousClass1.INSTANCE);
    }
}
