package com.google.android.recaptcha.internal;

import com.revenuecat.purchases.common.HTTPClient;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p261rc.m;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhp implements zzhn {
    private final InterfaceC5637n zza;

    public zzhp() {
        int i10 = zzby.zza;
        this.zza = o.b(zzho.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzhn
    public final zzxn zza(String str, zzzd zzzdVar) throws zzcg {
        zzhl zzhlVarZza = null;
        try {
            try {
                zzhlVarZza = ((zzhm) this.zza.getValue()).zza(str);
                zzhlVarZza.zzc();
                zzhlVarZza.zze(zzzdVar.zzd());
                zzts zztsVarZza = zzhlVarZza.zza(zzxn.zzj());
                AbstractC6116t.d(zztsVarZza);
                zzxn zzxnVar = (zzxn) zztsVarZza;
                zzhlVarZza.zzd();
                return zzxnVar;
            } catch (zzcg e10) {
                if (zzhlVarZza == null || !AbstractC6116t.c(e10.zza(), zzcd.zzax)) {
                    throw e10;
                }
                try {
                    throw zzcf.zza(zzzj.zzg(zzhlVarZza.zzb().getErrorStream()).zzi());
                } catch (Exception e11) {
                    throw new zzcg(zzce.zzc, zzcd.zzG, e11.getMessage(), null, 8, null);
                }
            } catch (Exception e12) {
                throw new zzcg(zzce.zzc, zzcd.zzF, e12.getMessage(), null, 8, null);
            }
        } catch (Throwable th) {
            if (zzhlVarZza == null) {
                throw th;
            }
            zzhlVarZza.zzd();
            throw th;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhn
    public final String zzb(String str) throws zzcg {
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                AbstractC6116t.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestProperty("Accept", "application/x-protobuffer");
                httpURLConnection.setRequestProperty("Accept-Encoding", HTTPClient.RC_FORMAT_ACCEPT_ENCODING);
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() != 200) {
                    throw new zzcg(zzce.zzc, new zzcd(httpURLConnection.getResponseCode()), null, null, 12, null);
                }
                try {
                    return m.d(AbstractC6116t.c(HTTPClient.RC_FORMAT_ACCEPT_ENCODING, httpURLConnection.getContentEncoding()) ? new InputStreamReader(new GZIPInputStream(httpURLConnection.getInputStream())) : new InputStreamReader(httpURLConnection.getInputStream()));
                } catch (Exception unused) {
                    throw new zzcg(zzce.zzc, zzcd.zzP, null, null, 12, null);
                }
            } catch (Exception unused2) {
                throw new zzcg(zzce.zzc, zzcd.zzO, null, null, 12, null);
            }
        } catch (Exception unused3) {
            throw new zzcg(zzce.zzb, zzcd.zzN, null, null, 12, null);
        }
    }
}
