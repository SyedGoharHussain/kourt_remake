package p318w;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f62251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f62252b;

    public static class a {
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    public static class b {
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: w.c$c, reason: collision with other inner class name */
    public static class C0837c {
        public static void a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setShareIdentityEnabled(z10);
        }
    }

    public static class d {
        public static void a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setAllowPassThroughOnTouchOutside(z10);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f62255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ActivityOptions f62256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f62257e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray f62258f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f62259g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f62262j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ArrayList f62263k;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f62253a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p318w.a.C0836a f62254b = new p318w.a.C0836a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f62260h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f62261i = true;

        public c a() {
            if (!this.f62253a.hasExtra("android.support.customtabs.extra.SESSION")) {
                d(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f62255c;
            if (arrayList != null) {
                this.f62253a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f62257e;
            if (arrayList2 != null) {
                this.f62253a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f62253a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f62261i);
            this.f62253a.putExtras(this.f62254b.a().a());
            Bundle bundle = this.f62259g;
            if (bundle != null) {
                this.f62253a.putExtras(bundle);
            }
            if (this.f62258f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f62258f);
                this.f62253a.putExtras(bundle2);
            }
            this.f62253a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f62260h);
            ArrayList arrayList3 = this.f62263k;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                this.f62253a.putParcelableArrayListExtra("androidx.browser.customtabs.extra.CUSTOM_CONTENT_ACTIONS", this.f62263k);
            }
            int i10 = Build.VERSION.SDK_INT;
            c();
            if (i10 >= 34) {
                e();
            }
            if (i10 >= 36) {
                b();
            }
            ActivityOptions activityOptions = this.f62256d;
            return new c(this.f62253a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public final void b() {
            if (this.f62256d == null) {
                this.f62256d = a.a();
            }
            d.a(this.f62256d, c.a(this.f62253a));
        }

        public final void c() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f62253a.hasExtra("com.android.browser.headers") ? this.f62253a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.f62253a.putExtra("com.android.browser.headers", bundleExtra);
        }

        public final void d(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f62253a.putExtras(bundle);
        }

        public final void e() {
            if (this.f62256d == null) {
                this.f62256d = a.a();
            }
            C0837c.a(this.f62256d, this.f62262j);
        }

        public e f(boolean z10) {
            this.f62253a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z10 ? 1 : 0);
            return this;
        }
    }

    public c(Intent intent, Bundle bundle) {
        this.f62251a = intent;
        this.f62252b = bundle;
    }

    public static boolean a(Intent intent) {
        return !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false);
    }

    public void b(Context context, Uri uri) {
        this.f62251a.setData(uri);
        P2.b.p(context, this.f62251a, this.f62252b);
    }
}
