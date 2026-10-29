package dev.fluttercommunity.plus.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SharePlusPendingIntent extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47225a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f47226b = "";

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a() {
            return SharePlusPendingIntent.f47226b;
        }

        public final void b(String str) {
            AbstractC6116t.g(str, "<set-?>");
            SharePlusPendingIntent.f47226b = str;
        }

        public a() {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(intent, "intent");
        ComponentName componentName = Build.VERSION.SDK_INT >= 33 ? (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (componentName != null) {
            String strFlattenToString = componentName.flattenToString();
            AbstractC6116t.f(strFlattenToString, "flattenToString(...)");
            f47226b = strFlattenToString;
        }
    }
}
