package com.revenuecat.purchases.common.caching;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.J;
import Wc.T0;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.ReceiptInfo$$serializer;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class LocalTransactionMetadata {
    private final PaywallPostReceiptData paywallPostReceiptData;
    private final PurchasesAreCompletedBy purchasesAreCompletedBy;
    private final ReceiptInfo receiptInfo;
    private final String token;
    private final WorkflowMetadata workflowMetadata;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, J.b("com.revenuecat.purchases.PurchasesAreCompletedBy", PurchasesAreCompletedBy.values()), null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return LocalTransactionMetadata$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ LocalTransactionMetadata(int i10, String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, WorkflowMetadata workflowMetadata, T0 t10) {
        if (11 != (i10 & 11)) {
            E0.b(i10, 11, LocalTransactionMetadata$$serializer.INSTANCE.getDescriptor());
        }
        this.token = str;
        this.receiptInfo = receiptInfo;
        if ((i10 & 4) == 0) {
            this.paywallPostReceiptData = null;
        } else {
            this.paywallPostReceiptData = paywallPostReceiptData;
        }
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
        if ((i10 & 16) == 0) {
            this.workflowMetadata = null;
        } else {
            this.workflowMetadata = workflowMetadata;
        }
    }

    public static /* synthetic */ LocalTransactionMetadata copy$default(LocalTransactionMetadata localTransactionMetadata, String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, WorkflowMetadata workflowMetadata, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = localTransactionMetadata.token;
        }
        if ((i10 & 2) != 0) {
            receiptInfo = localTransactionMetadata.receiptInfo;
        }
        if ((i10 & 4) != 0) {
            paywallPostReceiptData = localTransactionMetadata.paywallPostReceiptData;
        }
        if ((i10 & 8) != 0) {
            purchasesAreCompletedBy = localTransactionMetadata.purchasesAreCompletedBy;
        }
        if ((i10 & 16) != 0) {
            workflowMetadata = localTransactionMetadata.workflowMetadata;
        }
        WorkflowMetadata workflowMetadata2 = workflowMetadata;
        PaywallPostReceiptData paywallPostReceiptData2 = paywallPostReceiptData;
        return localTransactionMetadata.copy(str, receiptInfo, paywallPostReceiptData2, purchasesAreCompletedBy, workflowMetadata2);
    }

    public static /* synthetic */ void getPaywallPostReceiptData$annotations() {
    }

    public static /* synthetic */ void getPurchasesAreCompletedBy$annotations() {
    }

    public static /* synthetic */ void getReceiptInfo$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void getWorkflowMetadata$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(LocalTransactionMetadata localTransactionMetadata, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, localTransactionMetadata.token);
        dVar.B(fVar, 1, ReceiptInfo$$serializer.INSTANCE, localTransactionMetadata.receiptInfo);
        if (dVar.F(fVar, 2) || localTransactionMetadata.paywallPostReceiptData != null) {
            dVar.o(fVar, 2, PaywallPostReceiptData$$serializer.INSTANCE, localTransactionMetadata.paywallPostReceiptData);
        }
        dVar.B(fVar, 3, interfaceC2119bArr[3], localTransactionMetadata.purchasesAreCompletedBy);
        if (!dVar.F(fVar, 4) && localTransactionMetadata.workflowMetadata == null) {
            return;
        }
        dVar.o(fVar, 4, WorkflowMetadata$$serializer.INSTANCE, localTransactionMetadata.workflowMetadata);
    }

    public final String component1() {
        return this.token;
    }

    public final ReceiptInfo component2() {
        return this.receiptInfo;
    }

    public final PaywallPostReceiptData component3() {
        return this.paywallPostReceiptData;
    }

    public final PurchasesAreCompletedBy component4() {
        return this.purchasesAreCompletedBy;
    }

    public final WorkflowMetadata component5() {
        return this.workflowMetadata;
    }

    public final LocalTransactionMetadata copy(String token, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, WorkflowMetadata workflowMetadata) {
        AbstractC6116t.g(token, "token");
        AbstractC6116t.g(receiptInfo, "receiptInfo");
        AbstractC6116t.g(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        return new LocalTransactionMetadata(token, receiptInfo, paywallPostReceiptData, purchasesAreCompletedBy, workflowMetadata);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTransactionMetadata)) {
            return false;
        }
        LocalTransactionMetadata localTransactionMetadata = (LocalTransactionMetadata) obj;
        return AbstractC6116t.c(this.token, localTransactionMetadata.token) && AbstractC6116t.c(this.receiptInfo, localTransactionMetadata.receiptInfo) && AbstractC6116t.c(this.paywallPostReceiptData, localTransactionMetadata.paywallPostReceiptData) && this.purchasesAreCompletedBy == localTransactionMetadata.purchasesAreCompletedBy && AbstractC6116t.c(this.workflowMetadata, localTransactionMetadata.workflowMetadata);
    }

    public final PaywallPostReceiptData getPaywallPostReceiptData() {
        return this.paywallPostReceiptData;
    }

    public final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.purchasesAreCompletedBy;
    }

    public final ReceiptInfo getReceiptInfo() {
        return this.receiptInfo;
    }

    public final String getToken() {
        return this.token;
    }

    public final WorkflowMetadata getWorkflowMetadata() {
        return this.workflowMetadata;
    }

    public int hashCode() {
        int iHashCode = ((this.token.hashCode() * 31) + this.receiptInfo.hashCode()) * 31;
        PaywallPostReceiptData paywallPostReceiptData = this.paywallPostReceiptData;
        int iHashCode2 = (((iHashCode + (paywallPostReceiptData == null ? 0 : paywallPostReceiptData.hashCode())) * 31) + this.purchasesAreCompletedBy.hashCode()) * 31;
        WorkflowMetadata workflowMetadata = this.workflowMetadata;
        return iHashCode2 + (workflowMetadata != null ? workflowMetadata.hashCode() : 0);
    }

    public String toString() {
        return "LocalTransactionMetadata(token=" + this.token + ", receiptInfo=" + this.receiptInfo + ", paywallPostReceiptData=" + this.paywallPostReceiptData + ", purchasesAreCompletedBy=" + this.purchasesAreCompletedBy + ", workflowMetadata=" + this.workflowMetadata + ')';
    }

    public LocalTransactionMetadata(String token, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, WorkflowMetadata workflowMetadata) {
        AbstractC6116t.g(token, "token");
        AbstractC6116t.g(receiptInfo, "receiptInfo");
        AbstractC6116t.g(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        this.token = token;
        this.receiptInfo = receiptInfo;
        this.paywallPostReceiptData = paywallPostReceiptData;
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
        this.workflowMetadata = workflowMetadata;
    }

    public /* synthetic */ LocalTransactionMetadata(String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, WorkflowMetadata workflowMetadata, int i10, AbstractC6108k abstractC6108k) {
        this(str, receiptInfo, (i10 & 4) != 0 ? null : paywallPostReceiptData, purchasesAreCompletedBy, (i10 & 16) != 0 ? null : workflowMetadata);
    }
}
