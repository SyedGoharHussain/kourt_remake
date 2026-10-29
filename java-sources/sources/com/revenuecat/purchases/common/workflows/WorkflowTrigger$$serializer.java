package com.revenuecat.purchases.common.workflows;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WorkflowTrigger$$serializer implements N {
    public static final WorkflowTrigger$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WorkflowTrigger$$serializer workflowTrigger$$serializer = new WorkflowTrigger$$serializer();
        INSTANCE = workflowTrigger$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.workflows.WorkflowTrigger", workflowTrigger$$serializer, 4);
        j10.p("name", false);
        j10.p("type", false);
        j10.p("action_id", false);
        j10.p("component_id", false);
        descriptor = j10;
    }

    private WorkflowTrigger$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, WorkflowTriggerTypeDeserializer.INSTANCE, y10, y10};
    }

    @Override // Sc.InterfaceC2118a
    public WorkflowTrigger deserialize(e decoder) {
        int i10;
        String str;
        WorkflowTriggerType workflowTriggerType;
        String str2;
        String strG;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        String strG2 = null;
        if (cVarD.p()) {
            String strG3 = cVarD.g(descriptor2, 0);
            WorkflowTriggerType workflowTriggerType2 = (WorkflowTriggerType) cVarD.D(descriptor2, 1, WorkflowTriggerTypeDeserializer.INSTANCE, null);
            String strG4 = cVarD.g(descriptor2, 2);
            str = strG3;
            strG = cVarD.g(descriptor2, 3);
            str2 = strG4;
            workflowTriggerType = workflowTriggerType2;
            i10 = 15;
        } else {
            boolean z10 = true;
            int i11 = 0;
            WorkflowTriggerType workflowTriggerType3 = null;
            String strG5 = null;
            String strG6 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG2 = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    workflowTriggerType3 = (WorkflowTriggerType) cVarD.D(descriptor2, 1, WorkflowTriggerTypeDeserializer.INSTANCE, workflowTriggerType3);
                    i11 |= 2;
                } else if (iY == 2) {
                    strG5 = cVarD.g(descriptor2, 2);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new B(iY);
                    }
                    strG6 = cVarD.g(descriptor2, 3);
                    i11 |= 8;
                }
            }
            i10 = i11;
            str = strG2;
            workflowTriggerType = workflowTriggerType3;
            str2 = strG5;
            strG = strG6;
        }
        cVarD.b(descriptor2);
        return new WorkflowTrigger(i10, str, workflowTriggerType, str2, strG, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WorkflowTrigger value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        WorkflowTrigger.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
