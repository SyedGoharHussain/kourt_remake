package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhl {
    private final HttpURLConnection zza;

    public zzhl(HttpURLConnection httpURLConnection) {
        this.zza = httpURLConnection;
    }

    private final InputStream zzf() throws zzcg {
        try {
            return this.zza.getInputStream();
        } catch (UnknownServiceException e10) {
            throw new zzcg(zzce.zzc, zzcd.zzaf, e10.getMessage(), null, 8, null);
        } catch (IOException e11) {
            throw new zzcg(zzce.zzc, zzcd.zzae, e11.getMessage(), null, 8, null);
        } catch (Exception e12) {
            throw new zzcg(zzce.zzc, zzcd.zzak, e12.getMessage(), null, 8, null);
        }
    }

    private final OutputStream zzg() throws zzcg {
        try {
            return this.zza.getOutputStream();
        } catch (UnknownServiceException e10) {
            throw new zzcg(zzce.zzc, zzcd.zzaf, e10.getMessage(), null, 8, null);
        } catch (IOException e11) {
            throw new zzcg(zzce.zzc, zzcd.zzae, e11.getMessage(), null, 8, null);
        } catch (Exception e12) {
            throw new zzcg(zzce.zzc, zzcd.zzak, e12.getMessage(), null, 8, null);
        }
    }

    public final zzts zza(zzts zztsVar) throws zzcg {
        try {
            int responseCode = this.zza.getResponseCode();
            if (responseCode != 200) {
                if (responseCode == 400) {
                    throw new zzcg(zzce.zzc, zzcd.zzax, null, null, 12, null);
                }
                if (responseCode != 503 && responseCode != 403) {
                    if (responseCode != 404) {
                        throw new zzcg(zzce.zzc, zzcd.zzK, null, null, 12, null);
                    }
                    throw new zzcg(zzce.zzc, zzcd.zzi, null, null, 12, null);
                }
                throw new zzcg(zzce.zzi, zzcd.zzJ, null, null, 12, null);
            }
            byte[] bArrC = p261rc.a.c(zzf());
            if (bArrC.length == 0) {
                throw new zzcg(zzce.zzc, zzcd.zzaw, null, null, 12, null);
            }
            try {
                Object objZzb = zztsVar.zzD().zzb(bArrC);
                AbstractC6116t.e(objZzb, "null cannot be cast to non-null type T of com.google.android.libraries.abuse.recaptcha.network.CaptchaFeConnection.getResponse");
                return (zzts) objZzb;
            } catch (Exception e10) {
                throw new zzcg(zzce.zzc, zzcd.zzG, e10.getMessage(), null, 8, null);
            }
        } catch (Exception e11) {
            throw new zzcg(zzce.zzc, zzcd.zzah, e11.getMessage(), null, 8, null);
        }
    }

    public final HttpURLConnection zzb() {
        return this.zza;
    }

    public final void zzc() throws zzcg {
        try {
            this.zza.connect();
        } catch (SocketTimeoutException e10) {
            throw new zzcg(zzce.zzc, zzcd.zzac, e10.getMessage(), null, 8, null);
        } catch (IOException e11) {
            throw new zzcg(zzce.zzc, zzcd.zzad, e11.getMessage(), null, 8, null);
        } catch (Exception e12) {
            throw new zzcg(zzce.zzc, zzcd.zzaj, e12.getMessage(), null, 8, null);
        }
    }

    public final void zzd() {
        this.zza.disconnect();
    }

    public final void zze(byte[] bArr) throws zzcg {
        try {
            zzg().write(bArr);
        } catch (zzcg e10) {
            throw e10;
        } catch (IOException e11) {
            throw new zzcg(zzce.zzc, zzcd.zzag, e11.getMessage(), null, 8, null);
        } catch (Exception e12) {
            throw new zzcg(zzce.zzc, zzcd.zzal, e12.getMessage(), null, 8, null);
        }
    }
}
