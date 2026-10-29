package com.revenuecat.purchases.ui.revenuecatui.components.countdown;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class CountdownState {
    public static final int $stable = 0;
    private final CountdownTime countdownTime;
    private final boolean hasEnded;

    public CountdownState(CountdownTime countdownTime, boolean z10) {
        AbstractC6116t.g(countdownTime, "countdownTime");
        this.countdownTime = countdownTime;
        this.hasEnded = z10;
    }

    public static /* synthetic */ CountdownState copy$default(CountdownState countdownState, CountdownTime countdownTime, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            countdownTime = countdownState.countdownTime;
        }
        if ((i10 & 2) != 0) {
            z10 = countdownState.hasEnded;
        }
        return countdownState.copy(countdownTime, z10);
    }

    public final CountdownTime component1() {
        return this.countdownTime;
    }

    public final boolean component2() {
        return this.hasEnded;
    }

    public final CountdownState copy(CountdownTime countdownTime, boolean z10) {
        AbstractC6116t.g(countdownTime, "countdownTime");
        return new CountdownState(countdownTime, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountdownState)) {
            return false;
        }
        CountdownState countdownState = (CountdownState) obj;
        return AbstractC6116t.c(this.countdownTime, countdownState.countdownTime) && this.hasEnded == countdownState.hasEnded;
    }

    public final CountdownTime getCountdownTime() {
        return this.countdownTime;
    }

    public final boolean getHasEnded() {
        return this.hasEnded;
    }

    public int hashCode() {
        return (this.countdownTime.hashCode() * 31) + Boolean.hashCode(this.hasEnded);
    }

    public String toString() {
        return "CountdownState(countdownTime=" + this.countdownTime + ", hasEnded=" + this.hasEnded + ')';
    }
}
