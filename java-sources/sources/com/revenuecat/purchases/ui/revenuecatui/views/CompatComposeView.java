package com.revenuecat.purchases.ui.revenuecatui.views;

import D5.f;
import D5.h;
import D5.i;
import D5.m;
import Q1.AbstractC1940a;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.C2998p;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2996n;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ContextExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public abstract class CompatComposeView extends AbstractC1940a implements InterfaceC2997o, i, W {
    private static final String KEY_SAVED_INSTANCE_STATE = "com.revenuecat.CompatComposeView.saved_instance_state";
    private boolean isManagingLifecycle;
    private boolean isManagingSavedState;
    private boolean isManagingViewModelStore;
    private final CompatComposeView$lifecycleObserver$1 lifecycleObserver;
    private InterfaceC2997o lifecycleOwner;
    private final f savedStateRegistry;
    private final h savedStateRegistryController;
    private final V viewModelStore;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class ViewLifecycleOwner implements InterfaceC2997o {
        private final Activity activity;
        private Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        private final C2998p lifecycleRegistry = new C2998p(this);

        public ViewLifecycleOwner(final Activity activity) {
            this.activity = activity;
            if (activity != null) {
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = new Application.ActivityLifecycleCallbacks() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CompatComposeView$ViewLifecycleOwner$1$1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityCreated(Activity activity2, Bundle bundle) {
                        AbstractC6116t.g(activity2, "activity");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityDestroyed(Activity destroyedActivity) {
                        AbstractC6116t.g(destroyedActivity, "destroyedActivity");
                        if (destroyedActivity == activity) {
                            this.destroy();
                        }
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPaused(Activity activity2) {
                        AbstractC6116t.g(activity2, "activity");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityResumed(Activity activity2) {
                        AbstractC6116t.g(activity2, "activity");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivitySaveInstanceState(Activity activity2, Bundle outState) {
                        AbstractC6116t.g(activity2, "activity");
                        AbstractC6116t.g(outState, "outState");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStarted(Activity activity2) {
                        AbstractC6116t.g(activity2, "activity");
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStopped(Activity activity2) {
                        AbstractC6116t.g(activity2, "activity");
                    }
                };
                Application application = activity.getApplication();
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                }
                this.activityLifecycleCallbacks = activityLifecycleCallbacks;
            }
        }

        public final void destroy() {
            Application application;
            if (this.lifecycleRegistry.getCurrentState() == AbstractC2993k.b.DESTROYED) {
                return;
            }
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.activityLifecycleCallbacks;
            if (activityLifecycleCallbacks != null) {
                Activity activity = this.activity;
                if (activity != null && (application = activity.getApplication()) != null) {
                    application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                }
                this.activityLifecycleCallbacks = null;
            }
            if (this.lifecycleRegistry.getCurrentState().b(AbstractC2993k.b.STARTED)) {
                this.lifecycleRegistry.g(AbstractC2993k.a.ON_STOP);
            }
            this.lifecycleRegistry.g(AbstractC2993k.a.ON_DESTROY);
        }

        @Override // androidx.lifecycle.InterfaceC2997o
        public AbstractC2993k getLifecycle() {
            return this.lifecycleRegistry;
        }

        public final void onAttachedToWindow() {
            this.lifecycleRegistry.g(AbstractC2993k.a.ON_CREATE);
            this.lifecycleRegistry.g(AbstractC2993k.a.ON_START);
        }

        public final void onDetachedFromWindow() {
            destroy();
        }

        public final void onWindowFocusChanged(boolean z10) {
            if (z10) {
                this.lifecycleRegistry.g(AbstractC2993k.a.ON_RESUME);
            } else {
                this.lifecycleRegistry.g(AbstractC2993k.a.ON_PAUSE);
            }
        }

        public final void onWindowVisibilityChanged(int i10) {
            if (i10 == 0) {
                this.lifecycleRegistry.g(AbstractC2993k.a.ON_START);
            } else {
                this.lifecycleRegistry.g(AbstractC2993k.a.ON_STOP);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompatComposeView(Context context) {
        this(context, null, 0, 6, null);
        AbstractC6116t.g(context, "context");
    }

    private final void deinitViewTreeOwners() {
        View viewFindWindowRoot;
        if (isManagingViewTree() && (viewFindWindowRoot = findWindowRoot(this)) != null) {
            if (X.a(viewFindWindowRoot) == this) {
                X.b(viewFindWindowRoot, null);
            }
            if (m.a(viewFindWindowRoot) == this) {
                m.b(viewFindWindowRoot, null);
            }
            if (Y.a(viewFindWindowRoot) == this) {
                Y.b(viewFindWindowRoot, null);
            }
        }
    }

    private final View findWindowRoot(View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = null;
        while (parent != null && (parent instanceof ViewGroup)) {
            viewGroup = (ViewGroup) parent;
            parent = viewGroup.getParent();
        }
        return viewGroup;
    }

    private final void initViewTreeOwners() {
        InterfaceC2997o viewLifecycleOwner;
        View viewFindWindowRoot = findWindowRoot(this);
        if (viewFindWindowRoot == null) {
            return;
        }
        InterfaceC2997o interfaceC2997oA = X.a(viewFindWindowRoot);
        if (this.lifecycleOwner == null) {
            if (interfaceC2997oA == null) {
                Context context = getContext();
                AbstractC6116t.f(context, "context");
                viewLifecycleOwner = new ViewLifecycleOwner(ContextExtensionsKt.getActivity(context));
            } else {
                viewLifecycleOwner = interfaceC2997oA;
            }
            this.lifecycleOwner = viewLifecycleOwner;
            getLifecycle().addObserver(this.lifecycleObserver);
        }
        if (interfaceC2997oA == null) {
            X.b(viewFindWindowRoot, this);
            this.isManagingLifecycle = true;
        }
        if (m.a(viewFindWindowRoot) == null) {
            m.b(viewFindWindowRoot, this);
            this.isManagingSavedState = true;
        }
        if (Y.a(viewFindWindowRoot) == null) {
            Y.b(viewFindWindowRoot, this);
            this.isManagingViewModelStore = true;
        }
    }

    private final boolean isManagingViewTree() {
        return this.isManagingLifecycle || this.isManagingSavedState || this.isManagingViewModelStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDestroy() {
        AbstractC2993k lifecycle;
        if (this.isManagingViewModelStore) {
            getViewModelStore().a();
        }
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        if (interfaceC2997o != null && (lifecycle = interfaceC2997o.getLifecycle()) != null) {
            lifecycle.removeObserver(this.lifecycleObserver);
        }
        this.lifecycleOwner = null;
    }

    private final void performRestore(Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(KEY_SAVED_INSTANCE_STATE, parcelable);
        this.savedStateRegistryController.d(bundle);
    }

    private final Bundle performSave(Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(KEY_SAVED_INSTANCE_STATE, parcelable);
        this.savedStateRegistryController.e(bundle);
        return bundle;
    }

    public final void destroy() {
        Logger.INSTANCE.d("CompatComposeView: Destroying lifecycle owner since destroy() was called.");
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        ViewLifecycleOwner viewLifecycleOwner = interfaceC2997o instanceof ViewLifecycleOwner ? (ViewLifecycleOwner) interfaceC2997o : null;
        if (viewLifecycleOwner != null) {
            viewLifecycleOwner.destroy();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        AbstractC6116t.g(event, "event");
        if (!isManagingViewTree()) {
            return super.dispatchKeyEvent(event);
        }
        if (event.getKeyCode() != 4 || event.getAction() != 1) {
            return super.dispatchKeyEvent(event);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        AbstractC2993k lifecycle;
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        return (interfaceC2997o == null || (lifecycle = interfaceC2997o.getLifecycle()) == null) ? new AbstractC2993k() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CompatComposeView$lifecycle$1
            @Override // androidx.lifecycle.AbstractC2993k
            public void addObserver(InterfaceC2996n observer) {
                AbstractC6116t.g(observer, "observer");
                Logger.INSTANCE.e("CompatComposeView: Attempted to add a LifecycleObserver when no LifecycleOwner is set.");
            }

            @Override // androidx.lifecycle.AbstractC2993k
            public AbstractC2993k.b getCurrentState() {
                return AbstractC2993k.b.INITIALIZED;
            }

            @Override // androidx.lifecycle.AbstractC2993k
            public void removeObserver(InterfaceC2996n observer) {
                AbstractC6116t.g(observer, "observer");
                Logger.INSTANCE.e("CompatComposeView: Attempted to remove LifecycleObserver when no LifecycleOwner is set.");
            }
        } : lifecycle;
    }

    @Override // D5.i
    public f getSavedStateRegistry() {
        return this.savedStateRegistry;
    }

    @Override // androidx.lifecycle.W
    public V getViewModelStore() {
        return this.viewModelStore;
    }

    @Override // Q1.AbstractC1940a, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        if (interfaceC2997o != null && (interfaceC2997o instanceof ViewLifecycleOwner)) {
            Logger.INSTANCE.w("Attaching a previously-detached view to a window. Resetting state");
            ((ViewLifecycleOwner) interfaceC2997o).destroy();
            onDestroy();
        }
        initViewTreeOwners();
        if (this.isManagingSavedState) {
            this.savedStateRegistryController.c();
            performRestore(null);
        }
        InterfaceC2997o interfaceC2997o2 = this.lifecycleOwner;
        ViewLifecycleOwner viewLifecycleOwner = interfaceC2997o2 instanceof ViewLifecycleOwner ? (ViewLifecycleOwner) interfaceC2997o2 : null;
        if (viewLifecycleOwner != null) {
            viewLifecycleOwner.onAttachedToWindow();
        }
        super.onAttachedToWindow();
    }

    public void onBackPressed() {
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        ViewLifecycleOwner viewLifecycleOwner = interfaceC2997o instanceof ViewLifecycleOwner ? (ViewLifecycleOwner) interfaceC2997o : null;
        if (viewLifecycleOwner != null) {
            viewLifecycleOwner.onDetachedFromWindow();
        }
        deinitViewTreeOwners();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        if (this.isManagingSavedState) {
            performRestore(parcelable);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (this.isManagingSavedState) {
            performSave(parcelableOnSaveInstanceState);
        }
        return parcelableOnSaveInstanceState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10 && isManagingViewTree()) {
            setFocusableInTouchMode(true);
            setFocusable(true);
            requestFocus();
        }
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        ViewLifecycleOwner viewLifecycleOwner = interfaceC2997o instanceof ViewLifecycleOwner ? (ViewLifecycleOwner) interfaceC2997o : null;
        if (viewLifecycleOwner != null) {
            viewLifecycleOwner.onWindowFocusChanged(z10);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        InterfaceC2997o interfaceC2997o = this.lifecycleOwner;
        ViewLifecycleOwner viewLifecycleOwner = interfaceC2997o instanceof ViewLifecycleOwner ? (ViewLifecycleOwner) interfaceC2997o : null;
        if (viewLifecycleOwner != null) {
            viewLifecycleOwner.onWindowVisibilityChanged(i10);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompatComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        AbstractC6116t.g(context, "context");
    }

    public /* synthetic */ CompatComposeView(Context context, AttributeSet attributeSet, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.revenuecat.purchases.ui.revenuecatui.views.CompatComposeView$lifecycleObserver$1] */
    public CompatComposeView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        AbstractC6116t.g(context, "context");
        this.lifecycleObserver = new DefaultLifecycleObserver() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CompatComposeView$lifecycleObserver$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ /* synthetic */ void onCreate(InterfaceC2997o interfaceC2997o) {
                super.onCreate(interfaceC2997o);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(InterfaceC2997o owner) {
                AbstractC6116t.g(owner, "owner");
                this.this$0.onDestroy();
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ /* synthetic */ void onPause(InterfaceC2997o interfaceC2997o) {
                super.onPause(interfaceC2997o);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ /* synthetic */ void onResume(InterfaceC2997o interfaceC2997o) {
                super.onResume(interfaceC2997o);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ /* synthetic */ void onStart(InterfaceC2997o interfaceC2997o) {
                super.onStart(interfaceC2997o);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ /* synthetic */ void onStop(InterfaceC2997o interfaceC2997o) {
                super.onStop(interfaceC2997o);
            }
        };
        h hVarB = h.f5033c.b(this);
        this.savedStateRegistryController = hVarB;
        this.savedStateRegistry = hVarB.b();
        this.viewModelStore = new V();
    }
}
