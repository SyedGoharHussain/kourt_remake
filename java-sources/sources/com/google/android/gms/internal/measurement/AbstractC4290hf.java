package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.hf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4290hf extends AbstractC4458rf implements Af {
    public AbstractC4290hf(Level level, boolean z10) {
        super(level, false);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4458rf
    public final Q d() {
        return O.e();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4458rf
    public final boolean e(InterfaceC4543wf interfaceC4543wf) {
        ag agVarZzl = zzl();
        int iA = agVarZzl.a();
        for (int i10 = 0; i10 < iA; i10++) {
            if (agVarZzl.b(i10).d() == "eye3tag") {
                if (agVarZzl.d(AbstractC4425pf.f43067a) != null) {
                    break;
                }
                Cf cf = AbstractC4425pf.f43075i;
                if (agVarZzl.d(cf) != null) {
                    break;
                }
                h(cf, Mf.SMALL);
                break;
            }
        }
        return super.e(interfaceC4543wf);
    }
}
