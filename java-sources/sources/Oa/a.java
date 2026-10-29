package Oa;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static String a(Intent intent) {
        String action = intent.getAction();
        if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action) || "android.intent.action.SENDTO".equals(action)) {
            return null;
        }
        String dataString = intent.getDataString();
        if (dataString != null) {
            Log.d("com.llfbandit.app_links", "Handled intent: action: " + action + " / data: " + dataString);
        }
        return dataString;
    }
}
