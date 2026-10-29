package com.revenuecat.purchases.customercenter;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.E0;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class CustomerCenterRoot {
    public static final Companion Companion = new Companion(null);
    private final CustomerCenterConfigData customerCenter;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return CustomerCenterRoot$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ CustomerCenterRoot(int i10, CustomerCenterConfigData customerCenterConfigData, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, CustomerCenterRoot$$serializer.INSTANCE.getDescriptor());
        }
        this.customerCenter = customerCenterConfigData;
    }

    public static /* synthetic */ void getCustomerCenter$annotations() {
    }

    public final CustomerCenterConfigData getCustomerCenter() {
        return this.customerCenter;
    }

    public CustomerCenterRoot(CustomerCenterConfigData customerCenter) {
        AbstractC6116t.g(customerCenter, "customerCenter");
        this.customerCenter = customerCenter;
    }
}
