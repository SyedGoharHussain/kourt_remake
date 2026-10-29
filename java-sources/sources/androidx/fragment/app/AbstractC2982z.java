package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2982z extends AbstractC2979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f32233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f32234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f32235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f32237e;

    public AbstractC2982z(Activity activity, Context context, Handler handler, int i10) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(handler, "handler");
        this.f32233a = activity;
        this.f32234b = context;
        this.f32235c = handler;
        this.f32236d = i10;
        this.f32237e = new J();
    }

    public final Activity e() {
        return this.f32233a;
    }

    public final Context f() {
        return this.f32234b;
    }

    public final I g() {
        return this.f32237e;
    }

    public final Handler h() {
        return this.f32235c;
    }

    public abstract void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object j();

    public abstract LayoutInflater k();

    public void l(AbstractComponentCallbacksC2973p fragment, String[] permissions, int i10) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(permissions, "permissions");
    }

    public abstract boolean m(String str);

    public void n(AbstractComponentCallbacksC2973p fragment, Intent intent, int i10, Bundle bundle) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        P2.b.p(this.f32234b, intent, bundle);
    }

    public void o(AbstractComponentCallbacksC2973p fragment, IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13, Bundle bundle) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        Activity activity = this.f32233a;
        if (activity == null) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        N2.a.u(activity, intent, i10, intent2, i11, i12, i13, bundle);
    }

    public abstract void p();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC2982z(AbstractActivityC2977u activity) {
        this(activity, activity, new Handler(), 0);
        AbstractC6116t.g(activity, "activity");
    }
}
