package com.google.android.recaptcha.internal;

import android.net.TrafficStats;
import android.webkit.URLUtil;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.metadata.HttpHeaders;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhc implements zzha {
    private final InterfaceC5637n zza;

    public zzhc() {
        int i10 = zzby.zza;
        this.zza = o.b(zzhb.zza);
    }

    private static final void zzb(byte[] bArr) {
        for (zzwn zzwnVar : zzwq.zzk(bArr).zzl()) {
            String str = "INIT_TOTAL";
            List listR = AbstractC5730v.r("INIT_TOTAL", "EXECUTE_TOTAL");
            switch (zzwnVar.zzaa()) {
                case 2:
                    str = "UNKNOWN";
                    break;
                case 3:
                    str = "INIT_NATIVE";
                    break;
                case 4:
                    str = "INIT_NETWORK";
                    break;
                case 5:
                    str = "INIT_JS";
                    break;
                case 6:
                    break;
                case 7:
                    str = "EXECUTE_NATIVE";
                    break;
                case 8:
                    str = "EXECUTE_JS";
                    break;
                case 9:
                    str = "EXECUTE_TOTAL";
                    break;
                case 10:
                    str = "CHALLENGE_ACCOUNT_NATIVE";
                    break;
                case 11:
                    str = "CHALLENGE_ACCOUNT_JS";
                    break;
                case 12:
                    str = "CHALLENGE_ACCOUNT_TOTAL";
                    break;
                case 13:
                    str = "VERIFY_PIN_NATIVE";
                    break;
                case 14:
                    str = "VERIFY_PIN_JS";
                    break;
                case 15:
                    str = "VERIFY_PIN_TOTAL";
                    break;
                case 16:
                    str = "RUN_PROGRAM";
                    break;
                case 17:
                    str = "FETCH_ALLOWLIST";
                    break;
                case 18:
                    str = "JS_LOAD";
                    break;
                case 19:
                    str = "WEB_VIEW_RELOAD_JS";
                    break;
                case 20:
                    str = "INIT_NETWORK_MRI_ACTION";
                    break;
                case 21:
                    str = "INIT_DOWNLOAD_JS";
                    break;
                case 22:
                    str = "VALIDATE_INPUT";
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    str = "DOWNLOAD_JS";
                    break;
                case 24:
                    str = "SAVE_CACHE_JS";
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    str = "LOAD_CACHE_JS";
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    str = "LOAD_WEBVIEW";
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    str = "COLLECT_SIGNALS";
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    str = "FETCH_TOKEN";
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    str = "POST_EXECUTE";
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    str = "SIGNAL_MANAGER_INITIALIZATION";
                    break;
                case 31:
                    str = "SIGNAL_MANAGER_COLLECT_SIGNALS";
                    break;
                case 32:
                    str = "WEBVIEW_ENGINE_INITIALIATION";
                    break;
                case 33:
                    str = "WEBVIEW_ENGINE_SIGNAL_COLLECTION";
                    break;
                case 34:
                    str = "NATIVE_ENGINE_INITIALIZATION";
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    str = "NATIVE_ENGINE_SIGNAL_COLLECTION";
                    break;
                case 36:
                    str = "NATIVE_SIGNAL_INITIALIZATION";
                    break;
                case 37:
                    str = "NATIVE_SIGNAL_COLLECTION";
                    break;
                case 38:
                    str = "PIA_WARMUP";
                    break;
                case 39:
                    str = "GMSCORE_ENGINE_INITIALIZATION";
                    break;
                case 40:
                    str = "GMSCORE_ENGINE_SIGNAL_COLLECTION";
                    break;
                case 41:
                    str = "INIT_ATTEMPT";
                    break;
                case 42:
                    str = "WEBVIEW_INITIALIZATION";
                    break;
                case 43:
                    str = "ORCAS_ENGINE_INITIALIZATION";
                    break;
                case 44:
                    str = "ORCAS_ENGINE_SIGNAL_COLLECTION";
                    break;
                case 45:
                    str = "INIT_CLIENT_REUSE";
                    break;
                case 46:
                    str = "ORCAS_SIGNAL_COLLECTION";
                    break;
                case 47:
                    str = "ORCAS_SIGNAL_INITIALIZATION";
                    break;
                case 48:
                    str = "FETCH_TOKEN_ATTEMPT";
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    str = "ORCAS_FETCH_VERIFICATION_KEY";
                    break;
                case 50:
                    str = "ORCAS_VALIDATE_SIGNATURE";
                    break;
                default:
                    str = "UNRECOGNIZED";
                    break;
            }
            if (listR.contains(str) && zzwnVar.zzY()) {
                zzwnVar.zzN();
                zzwnVar.zzO();
                zzwnVar.zzaa();
                zzwnVar.zzi().zzk();
                zzwnVar.zzi().zzf();
                zzwnVar.zzab();
            } else {
                zzwnVar.zzN();
                zzwnVar.zzO();
                zzwnVar.zzaa();
                zzwnVar.zzab();
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzha
    public final boolean zza(byte[] bArr) {
        HttpURLConnection httpURLConnection;
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            zzb(bArr);
            String strZzc = ((zzcy) this.zza.getValue()).zzc();
            if (URLUtil.isHttpUrl(strZzc)) {
                URLConnection uRLConnectionOpenConnection = new URL(strZzc).openConnection();
                AbstractC6116t.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            } else {
                if (!URLUtil.isHttpsUrl(strZzc)) {
                    throw new MalformedURLException("Recaptcha server url only allows using Http or Https.");
                }
                URLConnection uRLConnectionOpenConnection2 = new URL(strZzc).openConnection();
                AbstractC6116t.e(uRLConnectionOpenConnection2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection2;
            }
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-protobuffer");
            httpURLConnection.connect();
            httpURLConnection.getOutputStream().write(bArr);
            return httpURLConnection.getResponseCode() == 200;
        } catch (Exception e10) {
            e10.getMessage();
            return false;
        }
    }
}
