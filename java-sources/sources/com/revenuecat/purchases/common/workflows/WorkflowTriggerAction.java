package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2414x0;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = WorkflowTriggerActionSerializer.class)
public abstract class WorkflowTriggerAction {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WorkflowTriggerActionSerializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    @n
    public static final class Step extends WorkflowTriggerAction {
        public static final Companion Companion = new Companion(null);
        private final String stepId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return WorkflowTriggerAction$Step$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Step(int i10, String str, T0 t10) {
            super(null);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, WorkflowTriggerAction$Step$$serializer.INSTANCE.getDescriptor());
            }
            this.stepId = str;
        }

        public static /* synthetic */ Step copy$default(Step step, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = step.stepId;
            }
            return step.copy(str);
        }

        public static /* synthetic */ void getStepId$annotations() {
        }

        public final String component1() {
            return this.stepId;
        }

        public final Step copy(String stepId) {
            AbstractC6116t.g(stepId, "stepId");
            return new Step(stepId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Step) && AbstractC6116t.c(this.stepId, ((Step) obj).stepId);
        }

        public final String getStepId() {
            return this.stepId;
        }

        public int hashCode() {
            return this.stepId.hashCode();
        }

        public String toString() {
            return "Step(stepId=" + this.stepId + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Step(String stepId) {
            super(null);
            AbstractC6116t.g(stepId, "stepId");
            this.stepId = stepId;
        }
    }

    @InternalRevenueCatAPI
    @n
    public static final class Unknown extends WorkflowTriggerAction {
        public static final Unknown INSTANCE = new Unknown();
        private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowTriggerAction$Unknown$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new C2414x0("com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Unknown", Unknown.INSTANCE, new Annotation[0]);
            }
        }

        private Unknown() {
            super(null);
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }
    }

    public /* synthetic */ WorkflowTriggerAction(AbstractC6108k abstractC6108k) {
        this();
    }

    private WorkflowTriggerAction() {
    }
}
