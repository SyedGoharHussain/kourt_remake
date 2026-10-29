package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class I3 extends C0 {
    public I3() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final void a(J3 j10, J3 j11) {
        j10.f43730b = j11;
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final void b(J3 j10, Thread thread) {
        j10.f43729a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean c(L3 l10, C4706b2 c4706b2, C4706b2 c4706b3) {
        synchronized (l10) {
            try {
                if (l10.f43742b != c4706b2) {
                    return false;
                }
                l10.f43742b = c4706b3;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean d(L3 l10, Object obj, Object obj2) {
        synchronized (l10) {
            try {
                if (l10.f43741a != obj) {
                    return false;
                }
                l10.f43741a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.C0
    public final boolean e(L3 l10, J3 j10, J3 j11) {
        synchronized (l10) {
            try {
                if (l10.f43743c != j10) {
                    return false;
                }
                l10.f43743c = j11;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
