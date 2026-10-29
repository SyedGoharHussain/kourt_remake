package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5730v;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
final class ServiceLoaderDispatcher implements PurchasesServiceDispatcher {
    private Purchases configuredPurchases;
    private List<? extends PurchasesService> services = AbstractC5730v.o();

    private final void closeServices() {
        Purchases purchases = this.configuredPurchases;
        if (purchases == null) {
            return;
        }
        Iterator<T> it = this.services.iterator();
        while (it.hasNext()) {
            safelyClose((PurchasesService) it.next(), purchases);
        }
        this.services = AbstractC5730v.o();
        this.configuredPurchases = null;
    }

    private final List<PurchasesService> loadServices() {
        Object objB;
        try {
            v.a aVar = v.f48760b;
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(PurchasesService.class, PurchasesService.class.getClassLoader());
            AbstractC6116t.f(serviceLoaderLoad, "load(\n            Purcha…va.classLoader,\n        )");
            objB = v.b(D.S0(serviceLoaderLoad));
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        Throwable thE = v.e(objB);
        if (thE != null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to load PurchasesService implementations.", thE);
            objB = AbstractC5730v.o();
        }
        return (List) objB;
    }

    private final void safelyClose(PurchasesService purchasesService, Purchases purchases) {
        Object objB;
        try {
            v.a aVar = v.f48760b;
            purchasesService.close(purchases);
            objB = v.b(L.f48730a);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        Throwable thE = v.e(objB);
        if (thE != null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "PurchasesService " + purchasesService.getClass().getName() + " threw during close.", thE);
        }
    }

    private final void safelyInitialize(PurchasesService purchasesService, Purchases purchases) {
        Object objB;
        try {
            v.a aVar = v.f48760b;
            purchasesService.initialize(purchases);
            objB = v.b(L.f48730a);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        Throwable thE = v.e(objB);
        if (thE != null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "PurchasesService " + purchasesService.getClass().getName() + " threw during initialize.", thE);
        }
    }

    @Override // com.revenuecat.purchases.PurchasesServiceDispatcher
    public synchronized void close(Purchases purchases) {
        AbstractC6116t.g(purchases, "purchases");
        closeServices();
    }

    @Override // com.revenuecat.purchases.PurchasesServiceDispatcher
    public synchronized void initialize(Purchases purchases) {
        AbstractC6116t.g(purchases, "purchases");
        closeServices();
        List<PurchasesService> listLoadServices = loadServices();
        this.services = listLoadServices;
        this.configuredPurchases = purchases;
        Iterator<T> it = listLoadServices.iterator();
        while (it.hasNext()) {
            safelyInitialize((PurchasesService) it.next(), purchases);
        }
    }
}
