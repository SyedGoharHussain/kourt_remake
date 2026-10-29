package com.revenuecat.purchases.google.usecase;

import H6.AbstractC1339c;
import H6.C1353j;
import H6.InterfaceC1355k;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.r;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class ConsumePurchaseUseCase extends BillingClientUseCase<String> {
    private final l onError;
    private final l onReceive;
    private final ConsumePurchaseUseCaseParams useCaseParams;
    private final l withConnectedClient;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(ConsumePurchaseUseCase consumePurchaseUseCase, com.android.billingclient.api.a billingResult, String purchaseToken) {
            AbstractC6116t.g(billingResult, "billingResult");
            AbstractC6116t.g(purchaseToken, "purchaseToken");
            BillingClientUseCase.processResult$default(consumePurchaseUseCase, billingResult, purchaseToken, null, new ConsumePurchaseUseCase$executeAsync$1$1$1(consumePurchaseUseCase), 4, null);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC1339c) obj);
            return L.f48730a;
        }

        public final void invoke(AbstractC1339c invoke) {
            AbstractC6116t.g(invoke, "$this$invoke");
            C1353j c1353jA = C1353j.b().b(ConsumePurchaseUseCase.this.useCaseParams.getPurchaseToken()).a();
            AbstractC6116t.f(c1353jA, "newBuilder()\n           …\n                .build()");
            final ConsumePurchaseUseCase consumePurchaseUseCase = ConsumePurchaseUseCase.this;
            invoke.b(c1353jA, new InterfaceC1355k() { // from class: com.revenuecat.purchases.google.usecase.b
                @Override // H6.InterfaceC1355k
                public final void a(com.android.billingclient.api.a aVar, String str) {
                    ConsumePurchaseUseCase.AnonymousClass1.invoke$lambda$0(consumePurchaseUseCase, aVar, str);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumePurchaseUseCase(ConsumePurchaseUseCaseParams useCaseParams, l onReceive, l onError, l withConnectedClient, p executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        AbstractC6116t.g(useCaseParams, "useCaseParams");
        AbstractC6116t.g(onReceive, "onReceive");
        AbstractC6116t.g(onError, "onError");
        AbstractC6116t.g(withConnectedClient, "withConnectedClient");
        AbstractC6116t.g(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public boolean getBackoffForNetworkErrors() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.useCaseParams.getInitiationSource().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return true;
        }
        throw new r();
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error consuming purchase";
    }

    public final l getOnError() {
        return this.onError;
    }

    public final l getOnReceive() {
        return this.onReceive;
    }

    public final l getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(String received) {
        AbstractC6116t.g(received, "received");
        this.onReceive.invoke(received);
    }
}
