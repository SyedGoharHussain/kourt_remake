package com.revenuecat.purchases.ui.revenuecatui.components;

import A0.D;
import A0.F;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class WorkflowTransitionAnimation {
    public static final int $stable = 0;

    public static final class SlideInOut extends WorkflowTransitionAnimation {
        public static final int $stable = 0;
        private final int durationMs;
        private final D easing;

        /* JADX WARN: Multi-variable type inference failed */
        public SlideInOut() {
            this(0, null, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ SlideInOut copy$default(SlideInOut slideInOut, int i10, D d10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = slideInOut.durationMs;
            }
            if ((i11 & 2) != 0) {
                d10 = slideInOut.easing;
            }
            return slideInOut.copy(i10, d10);
        }

        public final int component1() {
            return this.durationMs;
        }

        public final D component2() {
            return this.easing;
        }

        public final SlideInOut copy(int i10, D easing) {
            AbstractC6116t.g(easing, "easing");
            return new SlideInOut(i10, easing);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SlideInOut)) {
                return false;
            }
            SlideInOut slideInOut = (SlideInOut) obj;
            return this.durationMs == slideInOut.durationMs && AbstractC6116t.c(this.easing, slideInOut.easing);
        }

        public final int getDurationMs() {
            return this.durationMs;
        }

        public final D getEasing() {
            return this.easing;
        }

        public int hashCode() {
            return (Integer.hashCode(this.durationMs) * 31) + this.easing.hashCode();
        }

        public String toString() {
            return "SlideInOut(durationMs=" + this.durationMs + ", easing=" + this.easing + ')';
        }

        public /* synthetic */ SlideInOut(int i10, D d10, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? WorkflowTransitionState.SLIDE_DURATION_MS : i10, (i11 & 2) != 0 ? F.d() : d10);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SlideInOut(int i10, D easing) {
            super(null);
            AbstractC6116t.g(easing, "easing");
            this.durationMs = i10;
            this.easing = easing;
        }
    }

    public /* synthetic */ WorkflowTransitionAnimation(AbstractC6108k abstractC6108k) {
        this();
    }

    private WorkflowTransitionAnimation() {
    }
}
