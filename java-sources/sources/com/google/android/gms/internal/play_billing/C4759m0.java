package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4759m0 extends AbstractC4749k0 {
    public /* synthetic */ C4759m0(AbstractC4793t0 abstractC4793t0) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4734h0 a(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0) {
        C4734h0 c4734h1;
        synchronized (abstractC4774p0) {
            try {
                c4734h1 = abstractC4774p0.f44071b;
                if (c4734h1 != c4734h0) {
                    abstractC4774p0.f44071b = c4734h0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4734h1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4769o0 b(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0) {
        C4769o0 c4769o1;
        synchronized (abstractC4774p0) {
            try {
                c4769o1 = abstractC4774p0.f44072c;
                if (c4769o1 != c4769o0) {
                    abstractC4774p0.f44072c = c4769o0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4769o1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void c(C4769o0 c4769o0, C4769o0 c4769o1) {
        c4769o0.f44046b = c4769o1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void d(C4769o0 c4769o0, Thread thread) {
        c4769o0.f44045a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean e(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0, C4734h0 c4734h1) {
        synchronized (abstractC4774p0) {
            try {
                if (abstractC4774p0.f44071b != c4734h0) {
                    return false;
                }
                abstractC4774p0.f44071b = c4734h1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean f(AbstractC4774p0 abstractC4774p0, Object obj, Object obj2) {
        synchronized (abstractC4774p0) {
            try {
                if (abstractC4774p0.f44070a != obj) {
                    return false;
                }
                abstractC4774p0.f44070a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean g(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0, C4769o0 c4769o1) {
        synchronized (abstractC4774p0) {
            try {
                if (abstractC4774p0.f44072c != c4769o0) {
                    return false;
                }
                abstractC4774p0.f44072c = c4769o1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
