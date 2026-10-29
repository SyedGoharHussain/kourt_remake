package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes5.dex */
public final class ProgrammaticPageTrackingFlag {
    private boolean shouldSkipNextPageChange;

    public final void clear() {
        this.shouldSkipNextPageChange = false;
    }

    public final boolean consumeShouldSkipPageChange() {
        boolean z10 = this.shouldSkipNextPageChange;
        this.shouldSkipNextPageChange = false;
        return z10;
    }

    public final void markProgrammaticScrollStarted() {
        this.shouldSkipNextPageChange = true;
    }
}
