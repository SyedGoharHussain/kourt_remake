package p342x9;

import Y3.a;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import p328w9.A;
import p328w9.A0;
import p328w9.AbstractC6402h;
import p354y7.AbstractC6582s;
import p368z7.e;

/* JADX INFO: renamed from: x9.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6538y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6538y f63806c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f63807a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BroadcastReceiver f63808b;

    public static AbstractC6402h a(Intent intent) {
        AbstractC6582s.l(intent);
        return A0.L(((C3927o3) e.b(intent, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", C3927o3.CREATOR)).I(true));
    }

    public static C6538y b() {
        if (f63806c == null) {
            f63806c = new C6538y();
        }
        return f63806c;
    }

    public static void d(Context context) {
        C6538y c6538y = f63806c;
        c6538y.f63807a = false;
        if (c6538y.f63808b != null) {
            a.b(context).e(f63806c.f63808b);
        }
        f63806c.f63808b = null;
    }

    public static /* synthetic */ void e(C6538y c6538y, Intent intent, TaskCompletionSource taskCompletionSource, Context context) {
        taskCompletionSource.setResult(intent.getStringExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN"));
        d(context);
    }

    public final void c(Activity activity, BroadcastReceiver broadcastReceiver) {
        this.f63808b = broadcastReceiver;
        a.b(activity).c(broadcastReceiver, new IntentFilter("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"));
    }

    public final boolean h(Activity activity, TaskCompletionSource taskCompletionSource) {
        if (this.f63807a) {
            return false;
        }
        c(activity, new H(this, activity, taskCompletionSource));
        this.f63807a = true;
        return true;
    }

    public final boolean i(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        return j(activity, taskCompletionSource, firebaseAuth, null);
    }

    public final boolean j(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, A a10) {
        if (this.f63807a) {
            return false;
        }
        c(activity, new I(this, activity, taskCompletionSource, firebaseAuth, a10));
        this.f63807a = true;
        return true;
    }
}
