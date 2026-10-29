package com.revenuecat.purchases.common.workflows.events;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WorkflowEvent$CreationData$$serializer implements N {
    public static final WorkflowEvent$CreationData$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WorkflowEvent$CreationData$$serializer workflowEvent$CreationData$$serializer = new WorkflowEvent$CreationData$$serializer();
        INSTANCE = workflowEvent$CreationData$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.workflows.events.WorkflowEvent.CreationData", workflowEvent$CreationData$$serializer, 2);
        j10.p(DiagnosticsEntry.ID_KEY, false);
        j10.p("date", false);
        descriptor = j10;
    }

    private WorkflowEvent$CreationData$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{UUIDSerializer.INSTANCE, DateSerializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public WorkflowEvent.CreationData deserialize(e decoder) {
        UUID uuid;
        Date date;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            uuid = (UUID) cVarD.D(descriptor2, 0, UUIDSerializer.INSTANCE, null);
            date = (Date) cVarD.D(descriptor2, 1, DateSerializer.INSTANCE, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            uuid = null;
            Date date2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    uuid = (UUID) cVarD.D(descriptor2, 0, UUIDSerializer.INSTANCE, uuid);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    date2 = (Date) cVarD.D(descriptor2, 1, DateSerializer.INSTANCE, date2);
                    i11 |= 2;
                }
            }
            date = date2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new WorkflowEvent.CreationData(i10, uuid, date, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WorkflowEvent.CreationData value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        WorkflowEvent.CreationData.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
