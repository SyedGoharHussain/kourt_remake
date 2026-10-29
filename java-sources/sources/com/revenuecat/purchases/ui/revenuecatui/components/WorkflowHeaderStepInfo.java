package com.revenuecat.purchases.ui.revenuecatui.components;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowHeaderStepInfo {
    public static final int $stable = 0;
    private final boolean hasHeader;
    private final boolean hasHeroImage;

    public WorkflowHeaderStepInfo(boolean z10, boolean z11) {
        this.hasHeroImage = z10;
        this.hasHeader = z11;
    }

    public static /* synthetic */ WorkflowHeaderStepInfo copy$default(WorkflowHeaderStepInfo workflowHeaderStepInfo, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = workflowHeaderStepInfo.hasHeroImage;
        }
        if ((i10 & 2) != 0) {
            z11 = workflowHeaderStepInfo.hasHeader;
        }
        return workflowHeaderStepInfo.copy(z10, z11);
    }

    public final boolean component1() {
        return this.hasHeroImage;
    }

    public final boolean component2() {
        return this.hasHeader;
    }

    public final WorkflowHeaderStepInfo copy(boolean z10, boolean z11) {
        return new WorkflowHeaderStepInfo(z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowHeaderStepInfo)) {
            return false;
        }
        WorkflowHeaderStepInfo workflowHeaderStepInfo = (WorkflowHeaderStepInfo) obj;
        return this.hasHeroImage == workflowHeaderStepInfo.hasHeroImage && this.hasHeader == workflowHeaderStepInfo.hasHeader;
    }

    public final boolean getHasHeader() {
        return this.hasHeader;
    }

    public final boolean getHasHeroImage() {
        return this.hasHeroImage;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.hasHeroImage) * 31) + Boolean.hashCode(this.hasHeader);
    }

    public String toString() {
        return "WorkflowHeaderStepInfo(hasHeroImage=" + this.hasHeroImage + ", hasHeader=" + this.hasHeader + ')';
    }
}
