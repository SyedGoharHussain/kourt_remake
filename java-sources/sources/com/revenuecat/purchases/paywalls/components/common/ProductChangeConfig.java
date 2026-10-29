package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.paywalls.components.common.serializers.DowngradeReplacementModeDeserializer;
import com.revenuecat.purchases.paywalls.components.common.serializers.UpgradeReplacementModeDeserializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ProductChangeConfig {
    public static final Companion Companion = new Companion(null);
    private final StoreReplacementMode downgradeReplacementMode;
    private final StoreReplacementMode upgradeReplacementMode;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ProductChangeConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProductChangeConfig() {
        this((StoreReplacementMode) null, (StoreReplacementMode) (0 == true ? 1 : 0), 3, (AbstractC6108k) (0 == true ? 1 : 0));
    }

    @n(with = DowngradeReplacementModeDeserializer.class)
    public static /* synthetic */ void getDowngradeReplacementMode$annotations() {
    }

    @n(with = UpgradeReplacementModeDeserializer.class)
    public static /* synthetic */ void getUpgradeReplacementMode$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ProductChangeConfig productChangeConfig, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(productChangeConfig.upgradeReplacementMode, StoreReplacementMode.CHARGE_PRORATED_PRICE)) {
            dVar.B(fVar, 0, UpgradeReplacementModeDeserializer.INSTANCE, productChangeConfig.upgradeReplacementMode);
        }
        if (!dVar.F(fVar, 1) && AbstractC6116t.c(productChangeConfig.downgradeReplacementMode, StoreReplacementMode.DEFERRED)) {
            return;
        }
        dVar.B(fVar, 1, DowngradeReplacementModeDeserializer.INSTANCE, productChangeConfig.downgradeReplacementMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductChangeConfig)) {
            return false;
        }
        ProductChangeConfig productChangeConfig = (ProductChangeConfig) obj;
        return AbstractC6116t.c(this.upgradeReplacementMode, productChangeConfig.upgradeReplacementMode) && AbstractC6116t.c(this.downgradeReplacementMode, productChangeConfig.downgradeReplacementMode);
    }

    public final /* synthetic */ StoreReplacementMode getDowngradeReplacementMode() {
        return this.downgradeReplacementMode;
    }

    public final /* synthetic */ StoreReplacementMode getUpgradeReplacementMode() {
        return this.upgradeReplacementMode;
    }

    public int hashCode() {
        return (this.upgradeReplacementMode.hashCode() * 31) + this.downgradeReplacementMode.hashCode();
    }

    public String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.upgradeReplacementMode + ", downgradeReplacementMode=" + this.downgradeReplacementMode + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ ProductChangeConfig(int i10, @n(with = UpgradeReplacementModeDeserializer.class) StoreReplacementMode storeReplacementMode, @n(with = DowngradeReplacementModeDeserializer.class) StoreReplacementMode storeReplacementMode2, T0 t10) {
        this.upgradeReplacementMode = (i10 & 1) == 0 ? StoreReplacementMode.CHARGE_PRORATED_PRICE : storeReplacementMode;
        if ((i10 & 2) == 0) {
            this.downgradeReplacementMode = StoreReplacementMode.DEFERRED;
        } else {
            this.downgradeReplacementMode = storeReplacementMode2;
        }
    }

    public ProductChangeConfig(StoreReplacementMode upgradeReplacementMode, StoreReplacementMode downgradeReplacementMode) {
        AbstractC6116t.g(upgradeReplacementMode, "upgradeReplacementMode");
        AbstractC6116t.g(downgradeReplacementMode, "downgradeReplacementMode");
        this.upgradeReplacementMode = upgradeReplacementMode;
        this.downgradeReplacementMode = downgradeReplacementMode;
    }

    public /* synthetic */ ProductChangeConfig(StoreReplacementMode storeReplacementMode, StoreReplacementMode storeReplacementMode2, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? StoreReplacementMode.CHARGE_PRORATED_PRICE : storeReplacementMode, (i10 & 2) != 0 ? StoreReplacementMode.DEFERRED : storeReplacementMode2);
    }
}
