package com.revenuecat.purchases.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface CustomActivityLifecycleHandler extends Application.ActivityLifecycleCallbacks {

    public static final class DefaultImpls {
        @Deprecated
        public static void onActivityCreated(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity, Bundle bundle) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityCreated(activity, bundle);
        }

        @Deprecated
        public static void onActivityDestroyed(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityDestroyed(activity);
        }

        @Deprecated
        public static void onActivityPaused(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityPaused(activity);
        }

        @Deprecated
        public static void onActivityResumed(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityResumed(activity);
        }

        @Deprecated
        public static void onActivitySaveInstanceState(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity, Bundle outState) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(outState, "outState");
            CustomActivityLifecycleHandler.super.onActivitySaveInstanceState(activity, outState);
        }

        @Deprecated
        public static void onActivityStarted(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityStarted(activity);
        }

        @Deprecated
        public static void onActivityStopped(CustomActivityLifecycleHandler customActivityLifecycleHandler, Activity activity) {
            AbstractC6116t.g(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityStopped(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC6116t.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityDestroyed(Activity activity) {
        AbstractC6116t.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityPaused(Activity activity) {
        AbstractC6116t.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityResumed(Activity activity) {
        AbstractC6116t.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityStarted(Activity activity) {
        AbstractC6116t.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityStopped(Activity activity) {
        AbstractC6116t.g(activity, "activity");
    }
}
