package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class S0 extends AbstractC4275h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0 f42407a;

    public S0(U0 u10) {
        this.f42407a = u10;
    }

    @Override // com.google.android.gms.internal.measurement.F1
    public final /* synthetic */ Object b(AbstractC4562y0 abstractC4562y0, I0 i10) throws C4259g1 {
        int i11 = U0.zzd;
        U0 u0R = this.f42407a.r();
        try {
            L1 l1B = H1.a().b(u0R.getClass());
            l1B.c(u0R, C4579z0.w(abstractC4562y0), i10);
            l1B.zzk(u0R);
            return u0R;
        } catch (T1 e10) {
            throw e10.a();
        } catch (C4259g1 e11) {
            if (e11.b()) {
                throw new C4259g1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4259g1) {
                throw ((C4259g1) e12.getCause());
            }
            throw new C4259g1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C4259g1) {
                throw ((C4259g1) e13.getCause());
            }
            throw e13;
        }
    }
}
