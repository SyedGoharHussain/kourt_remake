package p287ta;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p086f9.f;
import p188m9.d;
import p258r9.b;
import p301ua.e;
import p328w9.C;
import p342x9.InterfaceC6507b;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static boolean a(Object obj, Object obj2) {
        return AbstractC6581q.a(obj, obj2);
    }

    public static String b(b bVar) {
        if (bVar == null) {
            return null;
        }
        try {
            d dVar = (d) Tasks.await(bVar.a(false), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (dVar.a() != null) {
                Log.w("StorageUtil", "Error getting App Check token; using placeholder token instead. Error: " + dVar.a());
            }
            return dVar.b();
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        } catch (TimeoutException e12) {
            e = e12;
            Log.e("StorageUtil", "Unexpected error getting App Check token: " + e);
            return null;
        }
    }

    public static String c(InterfaceC6507b interfaceC6507b) {
        String strG;
        if (interfaceC6507b != null) {
            try {
                strG = ((C) Tasks.await(interfaceC6507b.c(false), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS)).g();
            } catch (InterruptedException e10) {
                e = e10;
                Log.e("StorageUtil", "error getting token " + e);
            } catch (ExecutionException e11) {
                e = e11;
                Log.e("StorageUtil", "error getting token " + e);
            } catch (TimeoutException e12) {
                e = e12;
                Log.e("StorageUtil", "error getting token " + e);
            }
        } else {
            strG = null;
        }
        if (!TextUtils.isEmpty(strG)) {
            return strG;
        }
        Log.w("StorageUtil", "no auth token for request");
        return null;
    }

    public static Uri d(f fVar, String str) {
        String strSubstring;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri uri = e.f61861k;
        if (str.toLowerCase().startsWith("gs://")) {
            return Uri.parse("gs://" + d.b(d.a(str.substring(5))));
        }
        Uri uri2 = Uri.parse(str);
        String scheme = uri2.getScheme();
        if (scheme == null || !(a(scheme.toLowerCase(), "http") || a(scheme.toLowerCase(), "https"))) {
            Log.w("StorageUtil", "FirebaseStorage is unable to support the scheme:" + scheme);
            throw new IllegalArgumentException("Uri scheme");
        }
        int iIndexOf = uri2.getAuthority().toLowerCase().indexOf(uri.getAuthority());
        String strC = d.c(uri2.getEncodedPath());
        if (iIndexOf == 0 && strC.startsWith("/")) {
            int iIndexOf2 = strC.indexOf("/b/", 0);
            int i10 = iIndexOf2 + 3;
            int iIndexOf3 = strC.indexOf("/", i10);
            int iIndexOf4 = strC.indexOf("/o/", 0);
            if (iIndexOf2 == -1 || iIndexOf3 == -1) {
                Log.w("StorageUtil", "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
                throw new IllegalArgumentException("Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
            }
            strSubstring = strC.substring(i10, iIndexOf3);
            strC = iIndexOf4 != -1 ? strC.substring(iIndexOf4 + 3) : "";
        } else {
            if (iIndexOf <= 1) {
                Log.w("StorageUtil", "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
                throw new IllegalArgumentException("Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl().");
            }
            strSubstring = uri2.getAuthority().substring(0, iIndexOf - 1);
        }
        AbstractC6582s.g(strSubstring, "No bucket specified");
        return new Uri.Builder().scheme("gs").authority(strSubstring).encodedPath(strC).build();
    }

    public static long e(String str) {
        if (str == null) {
            return 0L;
        }
        String strReplaceAll = str.replaceAll("Z$", "-0000");
        try {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault()).parse(strReplaceAll).getTime();
        } catch (ParseException e10) {
            Log.w("StorageUtil", "unable to parse datetime:" + strReplaceAll, e10);
            return 0L;
        }
    }
}
