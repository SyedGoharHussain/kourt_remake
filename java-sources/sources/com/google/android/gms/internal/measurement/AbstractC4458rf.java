package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.rf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4458rf implements Af, Vf {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f43123h = new String();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Level f43124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f43125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4442qf f43126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC4526vf f43127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Hf f43128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C4274h f43129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f43130g;

    public AbstractC4458rf(Level level, boolean z10) {
        long jK = AbstractC4240f.k();
        this.f43126c = null;
        this.f43127d = null;
        this.f43128e = null;
        this.f43129f = null;
        this.f43130g = null;
        V.a(level, "level");
        this.f43124a = level;
        this.f43125b = jK;
    }

    @Override // com.google.android.gms.internal.measurement.Af
    public final Af a(Throwable th) {
        Cf cf = AbstractC4425pf.f43067a;
        V.a(cf, "metadata key");
        if (th != null) {
            h(cf, th);
        }
        return g();
    }

    @Override // com.google.android.gms.internal.measurement.Af
    public final Af b(String str, String str2, int i10, String str3) {
        AbstractC4526vf abstractC4526vf = AbstractC4526vf.f43256a;
        C4509uf c4509uf = new C4509uf("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java", null);
        if (this.f43127d == null) {
            this.f43127d = c4509uf;
        }
        return g();
    }

    @Override // com.google.android.gms.internal.measurement.Af
    public final void c(String str, Object[] objArr) {
        C4442qf c4442qf;
        if (this.f43127d == null) {
            this.f43127d = AbstractC4240f.b().a(AbstractC4458rf.class, 1);
        }
        InterfaceC4543wf interfaceC4543wfA = this.f43127d;
        if (interfaceC4543wfA != AbstractC4526vf.f43256a) {
            C4442qf c4442qf2 = this.f43126c;
            if (c4442qf2 != null && c4442qf2.a() > 0) {
                V.a(interfaceC4543wfA, "logSiteKey");
                int iA = c4442qf2.a();
                for (int i10 = 0; i10 < iA; i10++) {
                    if (AbstractC4425pf.f43072f.equals(c4442qf2.b(i10))) {
                        interfaceC4543wfA = Lf.a(interfaceC4543wfA, c4442qf2.c(i10));
                    }
                }
            }
        } else {
            interfaceC4543wfA = null;
        }
        boolean zE = e(interfaceC4543wfA);
        Hf hf = this.f43128e;
        if (hf != null) {
            int iA2 = Gf.a(hf, interfaceC4543wfA, this.f43126c);
            if (zE && iA2 > 0 && (c4442qf = this.f43126c) != null) {
                c4442qf.f(AbstractC4425pf.f43071e, Integer.valueOf(iA2));
            }
            zE &= iA2 >= 0;
        }
        if (zE) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.f43130g = objArrCopyOf;
            for (Object obj : objArrCopyOf) {
            }
            if (str != f43123h) {
                this.f43129f = new C4274h(d(), str);
            }
            H hI = AbstractC4240f.i();
            if (!hI.c()) {
                ag agVarZzl = zzl();
                Cf cf = AbstractC4425pf.f43074h;
                H h10 = (H) agVarZzl.d(cf);
                if (h10 != null) {
                    hI = hI.d(h10);
                }
                h(cf, hI);
            }
            f().c(this);
        }
    }

    public abstract Q d();

    public boolean e(InterfaceC4543wf interfaceC4543wf) {
        C4442qf c4442qf = this.f43126c;
        if (c4442qf != null) {
            if (interfaceC4543wf != null) {
                Hf hfB = Hf.b(Hf.b(C4273gf.c(c4442qf, interfaceC4543wf, this.f43125b), C4222df.c(this.f43126c, interfaceC4543wf)), Kf.c(this.f43126c, interfaceC4543wf));
                this.f43128e = hfB;
                if (hfB == Hf.f42091a) {
                    return false;
                }
            }
            C4442qf c4442qf2 = this.f43126c;
            Cf cf = AbstractC4425pf.f43075i;
            Mf mf = (Mf) c4442qf2.d(cf);
            if (mf != null) {
                C4442qf c4442qf3 = this.f43126c;
                if (c4442qf3 != null) {
                    c4442qf3.g(cf);
                }
                ag agVarZzl = zzl();
                Cf cf2 = AbstractC4425pf.f43067a;
                h(cf2, new C4577yf((Throwable) agVarZzl.d(cf2), mf, U.a(AbstractC4458rf.class, mf.zza(), 1)));
            }
        }
        return true;
    }

    public abstract AbstractC4188bf f();

    public abstract Af g();

    public final void h(Cf cf, Object obj) {
        if (this.f43126c == null) {
            this.f43126c = new C4442qf();
        }
        this.f43126c.f(cf, obj);
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final Level zze() {
        return this.f43124a;
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final long zzf() {
        return this.f43125b;
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final AbstractC4526vf zzg() {
        AbstractC4526vf abstractC4526vf = this.f43127d;
        if (abstractC4526vf != null) {
            return abstractC4526vf;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final C4274h zzh() {
        return this.f43129f;
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final Object[] zzi() {
        V.c(this.f43129f != null, "cannot get arguments unless a template context exists");
        Object[] objArr = this.f43130g;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException("cannot get arguments before calling log()");
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final Object zzj() {
        V.c(this.f43129f == null, "cannot get literal argument if a template context exists");
        Object[] objArr = this.f43130g;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException("cannot get literal argument before calling log()");
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final boolean zzk() {
        C4442qf c4442qf = this.f43126c;
        return c4442qf != null && Boolean.TRUE.equals(c4442qf.d(AbstractC4425pf.f43073g));
    }

    @Override // com.google.android.gms.internal.measurement.Vf
    public final ag zzl() {
        C4442qf c4442qf = this.f43126c;
        return c4442qf != null ? c4442qf : ag.e();
    }
}
