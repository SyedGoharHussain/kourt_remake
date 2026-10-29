package com.revenuecat.purchases;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class CreateSupportTicketResult {
    private final boolean success;

    public CreateSupportTicketResult(boolean z10) {
        this.success = z10;
    }

    public static /* synthetic */ CreateSupportTicketResult copy$default(CreateSupportTicketResult createSupportTicketResult, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = createSupportTicketResult.success;
        }
        return createSupportTicketResult.copy(z10);
    }

    public final boolean component1() {
        return this.success;
    }

    public final CreateSupportTicketResult copy(boolean z10) {
        return new CreateSupportTicketResult(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CreateSupportTicketResult) && this.success == ((CreateSupportTicketResult) obj).success;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return Boolean.hashCode(this.success);
    }

    public String toString() {
        return "CreateSupportTicketResult(success=" + this.success + ')';
    }
}
