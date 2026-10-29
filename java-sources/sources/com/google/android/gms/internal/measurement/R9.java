package com.google.android.gms.internal.measurement;

import T8.AbstractC2169z;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class R9 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R9 f42396c = new R9(J9.b(), D9.R());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9 f42397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D9 f42398b;

    public R9(J9 j10, D9 d10) {
        this.f42397a = (J9) S8.q.r(j10);
        this.f42398b = d10;
    }

    public static R9 a() {
        return f42396c;
    }

    public static R9 b(AbstractC4562y0 abstractC4562y0, boolean z10) throws C4259g1 {
        J9 j10;
        int iG = abstractC4562y0.G();
        if (iG > 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iG).length() + 44);
            sb2.append("Unsupported version: ");
            sb2.append(iG);
            sb2.append(". Current version is: 1");
            throw new C4259g1(sb2.toString());
        }
        abstractC4562y0.G();
        int iA = abstractC4562y0.a(abstractC4562y0.E());
        D9 d9Q = D9.Q(abstractC4562y0, I0.a());
        abstractC4562y0.b(iA);
        H9 h9A = H9.a();
        try {
            if (z10) {
                int iA2 = abstractC4562y0.a(abstractC4562y0.E());
                j10 = (J9) h9A.k(abstractC4562y0, new G9() { // from class: com.google.android.gms.internal.measurement.P9
                });
                if (abstractC4562y0.c() != 0) {
                    throw new C4259g1("Unexpected bytes remaining after FlagsBlob parsing.");
                }
                abstractC4562y0.b(iA2);
            } else {
                j10 = (J9) h9A.h(abstractC4562y0.D(), new G9() { // from class: com.google.android.gms.internal.measurement.Q9
                });
            }
            h9A.close();
            return new R9(j10, d9Q);
        } catch (Throwable th) {
            try {
                h9A.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final J9 c() {
        AbstractC2169z abstractC2169zC;
        D9 d10 = this.f42398b;
        if (d10.O() <= 0) {
            return this.f42397a;
        }
        J9 j10 = this.f42397a;
        Collection<C4520v9> collectionValues = d10.P().values();
        if (collectionValues == null) {
            abstractC2169zC = AbstractC2169z.n();
        } else {
            AbstractC2169z.a aVarA = AbstractC2169z.a();
            for (C4520v9 c4520v9 : collectionValues) {
                int iZ = c4520v9.Z();
                int i10 = iZ - 1;
                if (iZ == 0) {
                    throw null;
                }
                if (i10 == 0) {
                    aVarA.g(c4520v9.K(), Long.valueOf(c4520v9.L()));
                } else if (i10 == 1) {
                    aVarA.g(c4520v9.K(), Boolean.valueOf(c4520v9.M()));
                } else if (i10 == 2) {
                    aVarA.g(c4520v9.K(), Double.valueOf(c4520v9.N()));
                } else if (i10 == 3) {
                    aVarA.g(c4520v9.K(), c4520v9.O());
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(c4520v9.K())));
                    }
                    aVarA.g(c4520v9.K(), c4520v9.P().n());
                }
            }
            abstractC2169zC = aVarA.c();
        }
        return J9.a(j10, abstractC2169zC);
    }

    public final String d() {
        return this.f42398b.K();
    }

    public final String e() {
        return this.f42398b.M();
    }

    public final long f() {
        return this.f42398b.N();
    }

    public final AbstractC4494u0 g() {
        return this.f42398b.L();
    }

    public final Map h() {
        D9 d10 = this.f42398b;
        if (d10.O() == 0) {
            return null;
        }
        return d10.P();
    }

    public final boolean i() {
        if (this.f42397a.e().isEmpty()) {
            return D9.R().equals(this.f42398b);
        }
        return false;
    }
}
