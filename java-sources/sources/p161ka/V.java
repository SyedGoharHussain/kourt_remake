package p161ka;

import F7.l;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnSuccessListener;
import p338x5.k;

/* JADX INFO: loaded from: classes5.dex */
public abstract class V {
    public static SharedPreferences b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean c(Context context) {
        return b(context).getBoolean("proxy_notification_initialized", false);
    }

    public static boolean d(SharedPreferences sharedPreferences, boolean z10) {
        return sharedPreferences.contains("proxy_retention") && sharedPreferences.getBoolean("proxy_retention", false) == z10;
    }

    public static void e(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_notification_initialized", z10);
        editorEdit.apply();
    }

    public static void f(final Context context, J j10, final boolean z10) {
        if (l.e() && !d(b(context), z10)) {
            j10.k(z10).addOnSuccessListener(new k(), new OnSuccessListener() { // from class: ka.U
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    V.g(context, z10);
                }
            });
        }
    }

    public static void g(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_retention", z10);
        editorEdit.apply();
    }
}
