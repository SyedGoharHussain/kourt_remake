package com.revenuecat.purchases.google.usecase;

import H6.AbstractC1339c;
import H6.C1335a;
import H6.InterfaceC1337b;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.r;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class AcknowledgePurchaseUseCase extends BillingClientUseCase<String> {
    private final l onError;
    private final l onReceive;
    private final AcknowledgePurchaseUseCaseParams useCaseParams;
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

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(AcknowledgePurchaseUseCase acknowledgePurchaseUseCase, com.android.billingclient.api.a billingResult) {
            AbstractC6116t.g(billingResult, "billingResult");
            BillingClientUseCase.processResult$default(acknowledgePurchaseUseCase, billingResult, acknowledgePurchaseUseCase.useCaseParams.getPurchaseToken(), null, new AcknowledgePurchaseUseCase$executeAsync$1$1$1(acknowledgePurchaseUseCase), 4, null);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC1339c) obj);
            return L.f48730a;
        }

        public final void invoke(AbstractC1339c invoke) {
            AbstractC6116t.g(invoke, "$this$invoke");
            C1335a c1335aA = C1335a.b().b(AcknowledgePurchaseUseCase.this.useCaseParams.getPurchaseToken()).a();
            AbstractC6116t.f(c1335aA, "newBuilder()\n           …\n                .build()");
            final AcknowledgePurchaseUseCase acknowledgePurchaseUseCase = AcknowledgePurchaseUseCase.this;
            invoke.a(c1335aA, new InterfaceC1337b() { // from class: com.revenuecat.purchases.google.usecase.a
                @Override // H6.InterfaceC1337b
                public final void a(com.android.billingclient.api.a aVar) {
                    AcknowledgePurchaseUseCase.AnonymousClass1.invoke$lambda$0(acknowledgePurchaseUseCase, aVar);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcknowledgePurchaseUseCase(AcknowledgePurchaseUseCaseParams useCaseParams, l onReceive, l onError, l withConnectedClient, p executeRequestOnUIThread) {
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
        return "Error acknowledging purchase";
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
