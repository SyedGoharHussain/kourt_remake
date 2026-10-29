package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3770g5 implements InterfaceC3988r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4 f41134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F5 f41135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC3948p4 f41137d;

    public C3770g5(F5 f10, AbstractC3948p4 abstractC3948p4, Z4 z10) {
        this.f41135b = f10;
        this.f41136c = abstractC3948p4.h(z10);
        this.f41137d = abstractC3948p4;
        this.f41134a = z10;
    }

    public static C3770g5 b(F5 f10, AbstractC3948p4 abstractC3948p4, Z4 z10) {
        return new C3770g5(f10, abstractC3948p4, z10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final boolean a(Object obj) {
        return this.f41137d.b(obj).m();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void c(Object obj) {
        this.f41135b.s(obj);
        this.f41137d.j(obj);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void d(Object obj, Object obj2) {
        AbstractC3969q5.p(this.f41135b, obj, obj2);
        if (this.f41136c) {
            AbstractC3969q5.n(this.f41137d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final boolean e(Object obj, Object obj2) {
        if (!this.f41135b.q(obj).equals(this.f41135b.q(obj2))) {
            return false;
        }
        if (this.f41136c) {
            return this.f41137d.b(obj).equals(this.f41137d.b(obj2));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void f(Object obj, byte[] bArr, int i10, int i11, I3 i12) {
        AbstractC4103x4 abstractC4103x4 = (AbstractC4103x4) obj;
        if (abstractC4103x4.zzb == I5.k()) {
            abstractC4103x4.zzb = I5.l();
        }
        b.a(obj);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[LOOP:0: B:47:0x000c->B:55:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void g(Object obj, InterfaceC3929o5 interfaceC3929o5, C3908n4 c3908n4) {
        boolean zA;
        F5 f10 = this.f41135b;
        AbstractC3948p4 abstractC3948p4 = this.f41137d;
        Object objO = f10.o(obj);
        C3968q4 c3968q4I = abstractC3948p4.i(obj);
        while (interfaceC3929o5.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = interfaceC3929o5.zzd();
                int iZzj = 0;
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objC = abstractC3948p4.c(c3908n4, this.f41134a, iZzd >>> 3);
                        if (objC != null) {
                            abstractC3948p4.f(interfaceC3929o5, objC, c3908n4, c3968q4I);
                        } else {
                            zA = f10.j(objO, interfaceC3929o5, 0);
                        }
                    } else {
                        zA = interfaceC3929o5.a();
                    }
                    if (!zA) {
                        f10.n(obj, objO);
                        return;
                    }
                } else {
                    Object objC2 = null;
                    J3 j3Zzp = null;
                    while (interfaceC3929o5.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = interfaceC3929o5.zzd();
                        if (iZzd2 == 16) {
                            iZzj = interfaceC3929o5.zzj();
                            objC2 = abstractC3948p4.c(c3908n4, this.f41134a, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objC2 != null) {
                                abstractC3948p4.f(interfaceC3929o5, objC2, c3908n4, c3968q4I);
                            } else {
                                j3Zzp = interfaceC3929o5.zzp();
                            }
                        } else if (iZzd2 == 12 || !interfaceC3929o5.a()) {
                            break;
                        }
                    }
                    if (interfaceC3929o5.zzd() != 12) {
                        throw H4.b();
                    }
                    if (j3Zzp != null) {
                        if (objC2 != null) {
                            abstractC3948p4.e(j3Zzp, objC2, c3908n4, c3968q4I);
                        } else {
                            f10.f(objO, iZzj, j3Zzp);
                        }
                    }
                }
                zA = true;
                if (!zA) {
                    f10.n(obj, objO);
                    return;
                }
            } catch (Throwable th) {
                f10.n(obj, objO);
                throw th;
            }
        }
        f10.n(obj, objO);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final void h(Object obj, W5 w10) {
        Iterator itI = this.f41137d.b(obj).i();
        if (itI.hasNext()) {
            b.a(((Map.Entry) itI.next()).getKey());
            throw null;
        }
        F5 f10 = this.f41135b;
        f10.h(f10.q(obj), w10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final int zza(Object obj) {
        F5 f10 = this.f41135b;
        int iK = f10.k(f10.q(obj));
        return this.f41136c ? iK + this.f41137d.b(obj).a() : iK;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final int zzb(Object obj) {
        int iHashCode = this.f41135b.q(obj).hashCode();
        return this.f41136c ? (iHashCode * 53) + this.f41137d.b(obj).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3988r5
    public final Object zza() {
        Z4 z10 = this.f41134a;
        if (z10 instanceof AbstractC4103x4) {
            return ((AbstractC4103x4) z10).z();
        }
        return z10.zzq().zzf();
    }
}
