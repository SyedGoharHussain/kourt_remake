package p354y7;

import H7.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f64370a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f64371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f64372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f64373d;

    public static int a(Context context) {
        b(context);
        return f64373d;
    }

    public static void b(Context context) {
        synchronized (f64370a) {
            try {
                if (f64371b) {
                    return;
                }
                f64371b = true;
                try {
                    Bundle bundle = d.a(context).c(context.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f64372c = bundle.getString("com.google.app.id");
                    f64373d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
