package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4655p extends AbstractC4635k {
    public /* synthetic */ C4655p(AbstractC4678v abstractC4678v) {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4647n a(AbstractC4670t abstractC4670t, C4647n c4647n) {
        C4647n c4647n2;
        synchronized (abstractC4670t) {
            try {
                c4647n2 = abstractC4670t.f43626b;
                if (c4647n2 != c4647n) {
                    abstractC4670t.f43626b = c4647n;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4647n2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4666s b(AbstractC4670t abstractC4670t, C4666s c4666s) {
        C4666s c4666s2;
        synchronized (abstractC4670t) {
            try {
                c4666s2 = abstractC4670t.f43627c;
                if (c4666s2 != c4666s) {
                    abstractC4670t.f43627c = c4666s;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4666s2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void c(C4666s c4666s, C4666s c4666s2) {
        c4666s.f43616b = c4666s2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void d(C4666s c4666s, Thread thread) {
        c4666s.f43615a = thread;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean e(AbstractC4670t abstractC4670t, C4647n c4647n, C4647n c4647n2) {
        synchronized (abstractC4670t) {
            try {
                if (abstractC4670t.f43626b != c4647n) {
                    return false;
                }
                abstractC4670t.f43626b = c4647n2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean f(AbstractC4670t abstractC4670t, Object obj, Object obj2) {
        synchronized (abstractC4670t) {
            try {
                if (abstractC4670t.f43625a != obj) {
                    return false;
                }
                abstractC4670t.f43625a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean g(AbstractC4670t abstractC4670t, C4666s c4666s, C4666s c4666s2) {
        synchronized (abstractC4670t) {
            try {
                if (abstractC4670t.f43627c != c4666s) {
                    return false;
                }
                abstractC4670t.f43627c = c4666s2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
