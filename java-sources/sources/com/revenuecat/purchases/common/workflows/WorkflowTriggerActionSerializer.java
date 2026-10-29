package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p119hc.Q;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowTriggerActionSerializer extends SealedDeserializerWithDefault<WorkflowTriggerAction> {
    public static final WorkflowTriggerActionSerializer INSTANCE = new WorkflowTriggerActionSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowTriggerActionSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return WorkflowTriggerAction.Step.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.WorkflowTriggerActionSerializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements l {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // p303uc.l
        public final WorkflowTriggerAction invoke(String it) {
            AbstractC6116t.g(it, "it");
            return WorkflowTriggerAction.Unknown.INSTANCE;
        }
    }

    private WorkflowTriggerActionSerializer() {
        super("WorkflowTriggerAction", Q.f(A.a("step", AnonymousClass1.INSTANCE)), AnonymousClass2.INSTANCE, null, 8, null);
    }
}
