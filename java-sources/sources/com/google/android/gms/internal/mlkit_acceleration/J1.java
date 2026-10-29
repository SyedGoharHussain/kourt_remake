package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class J1 implements Q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F1 f43368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W1 f43369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f43370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V0 f43371d;

    public J1(W1 w10, V0 v10, F1 f10) {
        this.f43369b = w10;
        this.f43370c = v10.h(f10);
        this.f43371d = v10;
        this.f43368a = f10;
    }

    public static J1 d(W1 w10, V0 v10, F1 f10) {
        return new J1(w10, v10, f10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void a(Object obj, byte[] bArr, int i10, int i11, C4667s0 c4667s0) {
        AbstractC4613e1 abstractC4613e1 = (AbstractC4613e1) obj;
        if (abstractC4613e1.zzc == X1.c()) {
            abstractC4613e1.zzc = X1.f();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void b(Object obj, InterfaceC4646m2 interfaceC4646m2) {
        this.f43371d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void c(Object obj, P1 p10, U0 u10) {
        boolean zZzO;
        W1 w10 = this.f43369b;
        Object objC = w10.c(obj);
        V0 v10 = this.f43371d;
        v10.b(obj);
        while (p10.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = p10.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objC2 = v10.c(u10, this.f43368a, iZzd >>> 3);
                        if (objC2 != null) {
                            v10.f(p10, objC2, u10, null);
                        } else {
                            zZzO = w10.q(objC, p10);
                        }
                    } else {
                        zZzO = p10.zzO();
                    }
                    if (!zZzO) {
                        break;
                    }
                } else {
                    int iZzj = 0;
                    Object objC3 = null;
                    E0 e0Zzp = null;
                    while (p10.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = p10.zzd();
                        if (iZzd2 == 16) {
                            iZzj = p10.zzj();
                            objC3 = v10.c(u10, this.f43368a, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objC3 != null) {
                                v10.f(p10, objC3, u10, null);
                            } else {
                                e0Zzp = p10.zzp();
                            }
                        } else if (!p10.zzO()) {
                            break;
                        }
                    }
                    if (p10.zzd() != 12) {
                        throw C4641l1.b();
                    }
                    if (e0Zzp != null) {
                        if (objC3 != null) {
                            v10.g(e0Zzp, objC3, u10, null);
                        } else {
                            w10.k(objC, iZzj, e0Zzp);
                        }
                    }
                }
            } catch (Throwable th) {
                w10.n(obj, objC);
                throw th;
            }
        }
        w10.n(obj, objC);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final int zza(Object obj) {
        W1 w10 = this.f43369b;
        int iB = w10.b(w10.d(obj));
        if (!this.f43370c) {
            return iB;
        }
        this.f43371d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final int zzb(Object obj) {
        int iHashCode = this.f43369b.d(obj).hashCode();
        if (!this.f43370c) {
            return iHashCode;
        }
        this.f43371d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final Object zze() {
        F1 f10 = this.f43368a;
        return f10 instanceof AbstractC4613e1 ? ((AbstractC4613e1) f10).zzB() : f10.zzF().zzn();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void zzf(Object obj) {
        this.f43369b.m(obj);
        this.f43371d.e(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final void zzg(Object obj, Object obj2) {
        S1.x(this.f43369b, obj, obj2);
        if (this.f43370c) {
            this.f43371d.a(obj2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final boolean zzk(Object obj, Object obj2) {
        W1 w10 = this.f43369b;
        if (!w10.d(obj).equals(w10.d(obj2))) {
            return false;
        }
        if (!this.f43370c) {
            return true;
        }
        this.f43371d.a(obj);
        this.f43371d.a(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q1
    public final boolean zzl(Object obj) {
        this.f43371d.a(obj);
        throw null;
    }
}
