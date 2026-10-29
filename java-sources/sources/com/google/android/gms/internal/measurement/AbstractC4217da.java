package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.da, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4217da implements Ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xa f42704b;

    public AbstractC4217da(String str, String str2, Xa xa2) {
        this.f42703a = str2;
        this.f42704b = xa2;
    }

    public abstract Object d();

    public final Object e(InterfaceC4335ka interfaceC4335ka, final W8 w10, String str) {
        Wa waA;
        Object objD;
        String strA;
        int iZzf = interfaceC4335ka.zzf();
        if (iZzf == -1 || iZzf < interfaceC4335ka.zzg().a()) {
            synchronized (interfaceC4335ka) {
                try {
                    int iZzf2 = interfaceC4335ka.zzf();
                    Object objH = null;
                    if (iZzf2 == -1) {
                        W8.l();
                        S8.q.r(w10);
                        waA = this.f42704b.a(w10, "");
                        interfaceC4335ka.a(waA.c());
                    } else {
                        waA = null;
                    }
                    int iA = interfaceC4335ka.zzg().a();
                    if (iZzf2 < iA) {
                        W8.l();
                        S8.q.r(w10);
                        S8.n nVarA = Q8.a(w10.c());
                        if (!nVarA.c() || (strA = ((P8) nVarA.b()).a(R8.a("com.google.android.gms.measurement"), null, null, this.f42703a)) == null) {
                            objD = null;
                        } else {
                            try {
                                objD = g(strA);
                            } catch (IOException | IllegalArgumentException e10) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f42703a), e10);
                                objD = null;
                            }
                        }
                        if (waA == null) {
                            waA = this.f42704b.a(w10, "");
                        }
                        final String strB = waA.b();
                        if (!w10.c().getPackageName().equals("com.android.vending") && !strB.startsWith("com.google.android.gms.measurement#")) {
                            AbstractC4404ob.a(w10.g().submit(new Runnable() { // from class: com.google.android.gms.internal.measurement.db
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    Map mapA = C4269gb.a(w10.c());
                                    String str2 = strB;
                                    if (mapA.containsKey(str2)) {
                                        return;
                                    }
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 173);
                                    sb2.append("Config package ");
                                    sb2.append(str2);
                                    sb2.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                                    Log.e("FilePhenotypeFlags", sb2.toString());
                                }
                            }));
                        }
                        Object objA = waA.a(this.f42703a, false);
                        if (objA != null) {
                            try {
                                objH = h(objA);
                            } catch (IOException | ClassCastException e11) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f42703a), e11);
                            }
                        }
                        if (true != nVarA.c()) {
                            objD = objH;
                        }
                        if (objD == null) {
                            objD = d();
                        }
                        if (objD != null) {
                            interfaceC4335ka.c(objD);
                            interfaceC4335ka.b(iA);
                        }
                        return objD;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return interfaceC4335ka.zze();
    }

    public abstract Object f(W8 w10);

    public abstract Object g(String str);

    @Override // com.google.android.gms.internal.measurement.Ba, S8.z
    public final Object get() {
        return S8.q.r(f(W8.b()));
    }

    public abstract Object h(Object obj);
}
