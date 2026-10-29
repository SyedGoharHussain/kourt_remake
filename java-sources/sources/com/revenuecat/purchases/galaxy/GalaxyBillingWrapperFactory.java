package com.revenuecat.purchases.galaxy;

import android.content.Context;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.caching.DeviceCache;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes5.dex */
public final class GalaxyBillingWrapperFactory {
    public static final GalaxyBillingWrapperFactory INSTANCE = new GalaxyBillingWrapperFactory();

    private GalaxyBillingWrapperFactory() {
    }

    private final Void handleMissingConstructor(NoSuchMethodException noSuchMethodException) {
        throw new IllegalStateException("Failed to find GalaxyBillingWrapper constructor. Please ensure that you've declared a dependency on the purchases-galaxy module.", noSuchMethodException);
    }

    private final Void handleMissingGalaxyModule(ClassNotFoundException classNotFoundException) {
        NoClassDefFoundError noClassDefFoundError = new NoClassDefFoundError(classNotFoundException.getMessage());
        noClassDefFoundError.initCause(classNotFoundException);
        throw noClassDefFoundError;
    }

    private final Void handleWrapperCreationFailure(ReflectiveOperationException reflectiveOperationException) {
        throw new IllegalStateException("Failed to create GalaxyBillingWrapper", reflectiveOperationException);
    }

    public final BillingAbstract createGalaxyBillingWrapper(PurchasesStateProvider stateProvider, Context context, GalaxyBillingMode billingMode, DeviceCache deviceCache) {
        AbstractC6116t.g(stateProvider, "stateProvider");
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(billingMode, "billingMode");
        AbstractC6116t.g(deviceCache, "deviceCache");
        try {
            Object wrapperInstance = Class.forName("com.revenuecat.purchases.galaxy.GalaxyBillingWrapper").getDeclaredConstructor(PurchasesStateProvider.class, Context.class, GalaxyBillingMode.class, DeviceCache.class).newInstance(stateProvider, context, billingMode, deviceCache);
            if (!(wrapperInstance instanceof BillingAbstract)) {
                throw new IllegalStateException("GalaxyBillingWrapper does not implement BillingAbstract");
            }
            AbstractC6116t.f(wrapperInstance, "wrapperInstance");
            return (BillingAbstract) wrapperInstance;
        } catch (ClassNotFoundException e10) {
            handleMissingGalaxyModule(e10);
            throw new C5633j();
        } catch (NoSuchMethodException e11) {
            handleMissingConstructor(e11);
            throw new C5633j();
        } catch (ReflectiveOperationException e12) {
            handleWrapperCreationFailure(e12);
            throw new C5633j();
        }
    }
}
