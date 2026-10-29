package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2994l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2994l f32352a = new C2994l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f32353b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: androidx.lifecycle.l$a */
    public static final class a extends AbstractC2988f {
        @Override // androidx.lifecycle.AbstractC2988f, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC6116t.g(activity, "activity");
            E.f32285b.c(activity);
        }
    }

    public static final void a(Context context) {
        AbstractC6116t.g(context, "context");
        if (f32353b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        AbstractC6116t.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
