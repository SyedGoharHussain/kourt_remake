package com.revenuecat.purchases.ui.revenuecatui.components;

import A0.C0891a;
import com.revenuecat.purchases.ui.revenuecatui.workflow.NavigationDirection;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class WorkflowTransitionState {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int SLIDE_DURATION_MS = 350;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class SlideInOut extends WorkflowTransitionState {
        public static final int $stable = C0891a.f171m;
        private final C0891a animatable;
        private final NavigationDirection animatingDirection;
        private final String animatingFromStepId;
        private final String animatingToStepId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SlideInOut(String str, String animatingToStepId, NavigationDirection navigationDirection, C0891a animatable) {
            super(null);
            AbstractC6116t.g(animatingToStepId, "animatingToStepId");
            AbstractC6116t.g(animatable, "animatable");
            this.animatingFromStepId = str;
            this.animatingToStepId = animatingToStepId;
            this.animatingDirection = navigationDirection;
            this.animatable = animatable;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.WorkflowTransitionState
        public C0891a getAnimatable() {
            return this.animatable;
        }

        public final NavigationDirection getAnimatingDirection() {
            return this.animatingDirection;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.WorkflowTransitionState
        public String getAnimatingFromStepId() {
            return this.animatingFromStepId;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.components.WorkflowTransitionState
        public String getAnimatingToStepId() {
            return this.animatingToStepId;
        }
    }

    public /* synthetic */ WorkflowTransitionState(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract C0891a getAnimatable();

    public abstract String getAnimatingFromStepId();

    public abstract String getAnimatingToStepId();

    private WorkflowTransitionState() {
    }
}
