package p040c8;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: c8.ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3424ka {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C3424ka f38159e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3400ia f38160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3484pa f38161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3460na f38162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3496qa f38163d;

    public C3424ka(Context context, C3412ja c3412ja) {
        C3460na c3460na = new C3460na(context);
        this.f38162c = c3460na;
        this.f38161b = new C3484pa(context);
        this.f38160a = new C3400ia(c3412ja, c3460na);
    }

    public static synchronized C3424ka b(Context context) {
        try {
            if (f38159e == null) {
                f38159e = new C3424ka(context, AbstractC3507ra.f38257a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f38159e;
    }

    public final C3364fa a() {
        AbstractC6582s.o(this.f38163d != null);
        return this.f38163d.b();
    }

    public final String c() {
        AbstractC6582s.o(this.f38163d != null);
        AbstractC6582s.o(this.f38163d != null);
        if (this.f38163d.e()) {
            C3448ma c3448ma = new C3448ma();
            c3448ma.g();
            try {
                if (this.f38160a.c(c3448ma)) {
                    this.f38163d = this.f38160a.a();
                }
                c3448ma.e();
                this.f38162c.a(EnumC3361f7.INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN, c3448ma);
            } catch (Throwable th) {
                c3448ma.e();
                this.f38162c.a(EnumC3361f7.INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN, c3448ma);
                throw th;
            }
        }
        AbstractC6582s.o(this.f38163d != null);
        return this.f38163d.d();
    }

    public final void d() {
        C3460na c3460na;
        EnumC3361f7 enumC3361f7;
        C3448ma c3448ma = new C3448ma();
        c3448ma.g();
        try {
            C3496qa c3496qaA = this.f38161b.a(c3448ma);
            if (c3496qaA != null) {
                this.f38163d = c3496qaA;
            } else {
                final C3448ma c3448ma2 = new C3448ma();
                c3448ma2.g();
                try {
                    byte[] bArr = new byte[17];
                    AbstractC3436la.f38182a.nextBytes(bArr);
                    bArr[0] = (byte) ((bArr[0] & 15) | 112);
                    String strSubstring = Base64.encodeToString(bArr, 11).substring(0, 22);
                    Log.d("MLKitInstallationIdGenerator", "Generated installation id: ".concat(String.valueOf(strSubstring)));
                    final C3364fa c3364fa = new C3364fa(strSubstring);
                    final C3400ia c3400ia = this.f38160a;
                    if (lb.a(new kb() { // from class: c8.ha
                        @Override // p040c8.kb
                        public final boolean zza() {
                            return c3400ia.b(c3364fa, c3448ma2);
                        }
                    })) {
                        C3496qa c3496qaA2 = this.f38160a.a();
                        this.f38163d = c3496qaA2;
                        if (c3496qaA2 != null) {
                            this.f38161b.c(c3496qaA2, c3448ma2);
                        }
                        c3448ma2.e();
                        c3460na = this.f38162c;
                        enumC3361f7 = EnumC3361f7.INSTALLATION_ID_REGISTER_NEW_ID;
                    } else {
                        c3448ma2.d(X8.RPC_EXPONENTIAL_BACKOFF_FAILED);
                        c3448ma2.d(X8.RPC_ERROR);
                        c3448ma2.e();
                        c3460na = this.f38162c;
                        enumC3361f7 = EnumC3361f7.INSTALLATION_ID_REGISTER_NEW_ID;
                    }
                    c3460na.a(enumC3361f7, c3448ma2);
                } catch (Throwable th) {
                    c3448ma2.e();
                    this.f38162c.a(EnumC3361f7.INSTALLATION_ID_REGISTER_NEW_ID, c3448ma2);
                    throw th;
                }
            }
            c3448ma.e();
            this.f38162c.a(EnumC3361f7.INSTALLATION_ID_INIT, c3448ma);
        } catch (Throwable th2) {
            c3448ma.e();
            this.f38162c.a(EnumC3361f7.INSTALLATION_ID_INIT, c3448ma);
            throw th2;
        }
    }
}
