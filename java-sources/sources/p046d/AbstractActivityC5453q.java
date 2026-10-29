package p046d;

import D5.i;
import D5.m;
import N2.q;
import N2.r;
import N2.u;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.C2998p;
import androidx.lifecycle.InterfaceC2990h;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.J;
import androidx.lifecycle.N;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.C;
import p050d3.E;
import p050d3.InterfaceC5520z;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p106h.g;
import p106h.h;
import p254r5.z;

/* JADX INFO: renamed from: d.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC5453q extends N2.f implements InterfaceC2997o, W, InterfaceC2990h, i, U, p254r5.d, h, p106h.c, P2.d, P2.e, q, r, InterfaceC5520z, M {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final b Companion = new b(null);
    private V _viewModelStore;
    private final g activityResultRegistry;
    private int contentLayoutId;
    private final InterfaceC5637n defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final InterfaceC5637n fullyDrawnReporter$delegate;
    private final AtomicInteger nextLocalRequestCode;
    private final InterfaceC5637n onBackPressedDispatcher$delegate;
    private final InterfaceC5637n onBackPressedInput$delegate;
    private final CopyOnWriteArrayList<p035c3.b> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<p035c3.b> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<p035c3.b> onNewIntentListeners;
    private final CopyOnWriteArrayList<p035c3.b> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<p035c3.b> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final d reportFullyDrawnExecutor;
    private final D5.h savedStateRegistryController;
    private final p091g.a contextAwareHelper = new p091g.a();
    private final C menuHostHelper = new C(new Runnable() { // from class: d.h
        @Override // java.lang.Runnable
        public final void run() {
            AbstractActivityC5453q.h0(this.f46277a);
        }
    });

    /* JADX INFO: renamed from: d.q$a */
    public static final class a implements InterfaceC2995m {
        public a() {
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o source, AbstractC2993k.a event) {
            AbstractC6116t.g(source, "source");
            AbstractC6116t.g(event, "event");
            AbstractActivityC5453q.this.d0();
            AbstractActivityC5453q.this.getLifecycle().removeObserver(this);
        }
    }

    /* JADX INFO: renamed from: d.q$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: d.q$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f46287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public V f46288b;

        public final Object a() {
            return this.f46287a;
        }

        public final V b() {
            return this.f46288b;
        }

        public final void c(Object obj) {
            this.f46287a = obj;
        }

        public final void d(V v10) {
            this.f46288b = v10;
        }
    }

    /* JADX INFO: renamed from: d.q$d */
    public interface d extends Executor {
        void k();

        void w(View view);
    }

    /* JADX INFO: renamed from: d.q$e */
    public final class e implements d, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f46289a = SystemClock.uptimeMillis() + ((long) 10000);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f46290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f46291c;

        public e() {
        }

        public static final void b(e eVar) {
            Runnable runnable = eVar.f46290b;
            if (runnable != null) {
                AbstractC6116t.d(runnable);
                runnable.run();
                eVar.f46290b = null;
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            AbstractC6116t.g(runnable, "runnable");
            this.f46290b = runnable;
            View decorView = AbstractActivityC5453q.this.getWindow().getDecorView();
            AbstractC6116t.f(decorView, "getDecorView(...)");
            if (!this.f46291c) {
                decorView.postOnAnimation(new Runnable() { // from class: d.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC5453q.e.b(this.f46294a);
                    }
                });
            } else if (AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // p046d.AbstractActivityC5453q.d
        public void k() {
            AbstractActivityC5453q.this.getWindow().getDecorView().removeCallbacks(this);
            AbstractActivityC5453q.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f46290b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f46289a) {
                    this.f46291c = false;
                    AbstractActivityC5453q.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f46290b = null;
            if (AbstractActivityC5453q.this.getFullyDrawnReporter().c()) {
                this.f46291c = false;
                AbstractActivityC5453q.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractActivityC5453q.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // p046d.AbstractActivityC5453q.d
        public void w(View view) {
            AbstractC6116t.g(view, "view");
            if (this.f46291c) {
                return;
            }
            this.f46291c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    /* JADX INFO: renamed from: d.q$f */
    public static final class f extends g {
        public f() {
        }

        public static final void u(f fVar, int i10, p121i.a.C0697a c0697a) {
            fVar.g(i10, c0697a.a());
        }

        public static final void v(f fVar, int i10, IntentSender.SendIntentException sendIntentException) {
            fVar.f(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        @Override // p106h.g
        public void k(final int i10, p121i.a contract, Object obj, N2.b bVar) {
            Bundle bundleExtra;
            final int i11;
            AbstractC6116t.g(contract, "contract");
            AbstractActivityC5453q abstractActivityC5453q = AbstractActivityC5453q.this;
            final p121i.a.C0697a synchronousResult = contract.getSynchronousResult(abstractActivityC5453q, obj);
            if (synchronousResult != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC5453q.f.u(this.f46295a, i10, synchronousResult);
                    }
                });
                return;
            }
            Intent intentCreateIntent = contract.createIntent(abstractActivityC5453q, obj);
            if (intentCreateIntent.getExtras() != null) {
                Bundle extras = intentCreateIntent.getExtras();
                AbstractC6116t.d(extras);
                if (extras.getClassLoader() == null) {
                    intentCreateIntent.setExtrasClassLoader(abstractActivityC5453q.getClassLoader());
                }
            }
            if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if (AbstractC6116t.c("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentCreateIntent.getAction())) {
                String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                N2.a.r(abstractActivityC5453q, stringArrayExtra, i10);
                return;
            }
            if (!AbstractC6116t.c("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentCreateIntent.getAction())) {
                N2.a.t(abstractActivityC5453q, intentCreateIntent, i10, bundle);
                return;
            }
            p106h.i iVar = (p106h.i) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                AbstractC6116t.d(iVar);
                i11 = i10;
                try {
                    N2.a.u(abstractActivityC5453q, iVar.e(), i11, iVar.a(), iVar.b(), iVar.d(), 0, bundle);
                    L l10 = L.f48730a;
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractActivityC5453q.f.v(this.f46298a, i11, sendIntentException);
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i11 = i10;
            }
        }
    }

    public AbstractActivityC5453q() {
        D5.h hVarB = D5.h.f5033c.b(this);
        this.savedStateRegistryController = hVarB;
        this.reportFullyDrawnExecutor = b0();
        this.fullyDrawnReporter$delegate = o.b(new p303uc.a() { // from class: d.i
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractActivityC5453q.e0(this.f46278a);
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new f();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = o.b(new p303uc.a() { // from class: d.j
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractActivityC5453q.l0(this.f46279a);
            }
        });
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().addObserver(new InterfaceC2995m() { // from class: d.k
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                AbstractActivityC5453q.V(this.f46280a, interfaceC2997o, aVar);
            }
        });
        getLifecycle().addObserver(new InterfaceC2995m() { // from class: d.l
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                AbstractActivityC5453q.W(this.f46281a, interfaceC2997o, aVar);
            }
        });
        getLifecycle().addObserver(new a());
        hVarB.c();
        J.c(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new D5.f.b() { // from class: d.m
            @Override // D5.f.b
            public final Bundle a() {
                return AbstractActivityC5453q.X(this.f46282a);
            }
        });
        addOnContextAvailableListener(new p091g.b() { // from class: d.n
            @Override // p091g.b
            public final void a(Context context) {
                AbstractActivityC5453q.Y(this.f46283a, context);
            }
        });
        this.defaultViewModelProviderFactory$delegate = o.b(new p303uc.a() { // from class: d.o
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractActivityC5453q.c0(this.f46284a);
            }
        });
        this.onBackPressedDispatcher$delegate = o.b(new p303uc.a() { // from class: d.p
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractActivityC5453q.i0(this.f46285a);
            }
        });
    }

    public static final void V(AbstractActivityC5453q abstractActivityC5453q, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        Window window;
        View viewPeekDecorView;
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        if (event != AbstractC2993k.a.ON_STOP || (window = abstractActivityC5453q.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    public static final void W(AbstractActivityC5453q abstractActivityC5453q, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        if (event == AbstractC2993k.a.ON_DESTROY) {
            abstractActivityC5453q.contextAwareHelper.b();
            if (!abstractActivityC5453q.isChangingConfigurations()) {
                abstractActivityC5453q.getViewModelStore().a();
            }
            abstractActivityC5453q.reportFullyDrawnExecutor.k();
        }
    }

    public static final Bundle X(AbstractActivityC5453q abstractActivityC5453q) {
        Bundle bundle = new Bundle();
        abstractActivityC5453q.activityResultRegistry.m(bundle);
        return bundle;
    }

    public static final void Y(AbstractActivityC5453q abstractActivityC5453q, Context it) {
        AbstractC6116t.g(it, "it");
        Bundle bundleA = abstractActivityC5453q.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            abstractActivityC5453q.activityResultRegistry.l(bundleA);
        }
    }

    public static final void a0(S s10, AbstractActivityC5453q abstractActivityC5453q, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        if (event == AbstractC2993k.a.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = abstractActivityC5453q.getOnBackInvokedDispatcher();
            AbstractC6116t.f(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            s10.k(onBackInvokedDispatcher);
        }
    }

    public static final N c0(AbstractActivityC5453q abstractActivityC5453q) {
        return new N(abstractActivityC5453q.getApplication(), abstractActivityC5453q, abstractActivityC5453q.getIntent() != null ? abstractActivityC5453q.getIntent().getExtras() : null);
    }

    public static final L e0(final AbstractActivityC5453q abstractActivityC5453q) {
        return new L(abstractActivityC5453q.reportFullyDrawnExecutor, new p303uc.a() { // from class: d.f
            @Override // p303uc.a
            public final Object invoke() {
                return AbstractActivityC5453q.f0(this.f46274a);
            }
        });
    }

    public static final L f0(AbstractActivityC5453q abstractActivityC5453q) {
        abstractActivityC5453q.reportFullyDrawn();
        return L.f48730a;
    }

    public static final void h0(AbstractActivityC5453q abstractActivityC5453q) {
        abstractActivityC5453q.invalidateMenu();
    }

    public static final S i0(final AbstractActivityC5453q abstractActivityC5453q) {
        final S s10 = new S(new Runnable() { // from class: d.d
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC5453q.j0(this.f46271a);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            if (!AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC5453q.k0(this.f46272a, s10);
                    }
                });
                return s10;
            }
            abstractActivityC5453q.Z(s10);
        }
        return s10;
    }

    public static final void j0(AbstractActivityC5453q abstractActivityC5453q) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e10) {
            if (!AbstractC6116t.c(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e10;
            }
        } catch (NullPointerException e11) {
            if (!AbstractC6116t.c(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e11;
            }
        }
    }

    public static final void k0(AbstractActivityC5453q abstractActivityC5453q, S s10) {
        abstractActivityC5453q.Z(s10);
    }

    public static final p254r5.a l0(AbstractActivityC5453q abstractActivityC5453q) {
        p254r5.a aVar = new p254r5.a();
        abstractActivityC5453q.getNavigationEventDispatcher().c(aVar);
        return aVar;
    }

    public final void Z(final S s10) {
        getLifecycle().addObserver(new InterfaceC2995m() { // from class: d.g
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                AbstractActivityC5453q.a0(s10, this, interfaceC2997o, aVar);
            }
        });
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        dVar.w(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p050d3.InterfaceC5520z
    public void addMenuProvider(E provider) {
        AbstractC6116t.g(provider, "provider");
        this.menuHostHelper.c(provider);
    }

    @Override // P2.d
    public final void addOnConfigurationChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(p091g.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.contextAwareHelper.a(listener);
    }

    @Override // N2.q
    public final void addOnMultiWindowModeChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // N2.r
    public final void addOnPictureInPictureModeChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // P2.e
    public final void addOnTrimMemoryListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        AbstractC6116t.g(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    public final d b0() {
        return new e();
    }

    public final void d0() {
        if (this._viewModelStore == null) {
            c cVar = (c) getLastNonConfigurationInstance();
            if (cVar != null) {
                this._viewModelStore = cVar.b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new V();
            }
        }
    }

    public final p254r5.a g0() {
        return (p254r5.a) this.onBackPressedInput$delegate.getValue();
    }

    @Override // p106h.h
    public final g getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC2990h
    public T3.a getDefaultViewModelCreationExtras() {
        T3.b bVar = new T3.b(null, 1, null);
        if (getApplication() != null) {
            bVar.c(U.a.f32322e, getApplication());
        }
        bVar.c(J.f32294a, this);
        bVar.c(J.f32295b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            bVar.c(J.f32296c, extras);
        }
        return bVar;
    }

    @Override // androidx.lifecycle.InterfaceC2990h
    public U.c getDefaultViewModelProviderFactory() {
        return (U.c) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public L getFullyDrawnReporter() {
        return (L) this.fullyDrawnReporter$delegate.getValue();
    }

    @InterfaceC5628e
    public Object getLastCustomNonConfigurationInstance() {
        c cVar = (c) getLastNonConfigurationInstance();
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    @Override // N2.f, androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p254r5.d
    public p254r5.c getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().h();
    }

    @Override // p046d.U
    public final S getOnBackPressedDispatcher() {
        return (S) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // D5.i
    public final D5.f getSavedStateRegistry() {
        return this.savedStateRegistryController.b();
    }

    @Override // androidx.lifecycle.W
    public V getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        d0();
        V v10 = this._viewModelStore;
        AbstractC6116t.d(v10);
        return v10;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        X.b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC6116t.f(decorView2, "getDecorView(...)");
        Y.b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC6116t.f(decorView3, "getDecorView(...)");
        m.b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC6116t.f(decorView4, "getDecorView(...)");
        Z.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC6116t.f(decorView5, "getDecorView(...)");
        Y.a(decorView5, this);
        View decorView6 = getWindow().getDecorView();
        AbstractC6116t.f(decorView6, "getDecorView(...)");
        z.b(decorView6, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.activityResultRegistry.f(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void onBackPressed() {
        g0().m();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        AbstractC6116t.g(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<p035c3.b> it = this.onConfigurationChangedListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // N2.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.d(bundle);
        this.contextAwareHelper.c(this);
        super.onCreate(bundle);
        androidx.lifecycle.E.f32285b.c(this);
        int i10 = this.contentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        AbstractC6116t.g(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.menuHostHelper.f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem item) {
        AbstractC6116t.g(item, "item");
        if (super.onMenuItemSelected(i10, item)) {
            return true;
        }
        if (i10 == 0) {
            return this.menuHostHelper.h(item);
        }
        return false;
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<p035c3.b> it = this.onMultiWindowModeChangedListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new N2.g(z10));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        AbstractC6116t.g(intent, "intent");
        super.onNewIntent(intent);
        Iterator<p035c3.b> it = this.onNewIntentListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        AbstractC6116t.g(menu, "menu");
        this.menuHostHelper.g(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<p035c3.b> it = this.onPictureInPictureModeChangedListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new u(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        AbstractC6116t.g(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.menuHostHelper.i(menu);
        return true;
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        AbstractC6116t.g(permissions, "permissions");
        AbstractC6116t.g(grantResults, "grantResults");
        if (this.activityResultRegistry.f(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(i10, permissions, grantResults);
    }

    @InterfaceC5628e
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        c cVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        V vB = this._viewModelStore;
        if (vB == null && (cVar = (c) getLastNonConfigurationInstance()) != null) {
            vB = cVar.b();
        }
        if (vB == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.c(objOnRetainCustomNonConfigurationInstance);
        cVar2.d(vB);
        return cVar2;
    }

    @Override // N2.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        if (getLifecycle() instanceof C2998p) {
            AbstractC2993k lifecycle = getLifecycle();
            AbstractC6116t.e(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C2998p) lifecycle).l(AbstractC2993k.b.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.e(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<p035c3.b> it = this.onTrimMemoryListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.d();
    }

    public final <I, O> p106h.d registerForActivityResult(p121i.a contract, g registry, p106h.b callback) {
        AbstractC6116t.g(contract, "contract");
        AbstractC6116t.g(registry, "registry");
        AbstractC6116t.g(callback, "callback");
        return registry.n("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // p050d3.InterfaceC5520z
    public void removeMenuProvider(E provider) {
        AbstractC6116t.g(provider, "provider");
        this.menuHostHelper.j(provider);
    }

    @Override // P2.d
    public final void removeOnConfigurationChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(p091g.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.contextAwareHelper.e(listener);
    }

    @Override // N2.q
    public final void removeOnMultiWindowModeChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // N2.r
    public final void removeOnPictureInPictureModeChangedListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // P2.e
    public final void removeOnTrimMemoryListener(p035c3.b listener) {
        AbstractC6116t.g(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        AbstractC6116t.g(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (J5.a.h()) {
                J5.a.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().b();
        } finally {
            J5.a.f();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        dVar.w(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void startActivityForResult(Intent intent, int i10) {
        AbstractC6116t.g(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void startIntentSenderForResult(IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        AbstractC6116t.g(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13);
    }

    public void addMenuProvider(E provider, InterfaceC2997o owner) {
        AbstractC6116t.g(provider, "provider");
        AbstractC6116t.g(owner, "owner");
        this.menuHostHelper.d(provider, owner);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        AbstractC6116t.g(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @InterfaceC5628e
    public void startIntentSenderForResult(IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        AbstractC6116t.g(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13, bundle);
    }

    public void addMenuProvider(E provider, InterfaceC2997o owner, AbstractC2993k.b state) {
        AbstractC6116t.g(provider, "provider");
        AbstractC6116t.g(owner, "owner");
        AbstractC6116t.g(state, "state");
        this.menuHostHelper.e(provider, owner, state);
    }

    @Override // p106h.c
    public final <I, O> p106h.d registerForActivityResult(p121i.a contract, p106h.b callback) {
        AbstractC6116t.g(contract, "contract");
        AbstractC6116t.g(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration newConfig) {
        AbstractC6116t.g(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<p035c3.b> it = this.onMultiWindowModeChangedListeners.iterator();
            AbstractC6116t.f(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new N2.g(z10, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration newConfig) {
        AbstractC6116t.g(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<p035c3.b> it = this.onPictureInPictureModeChangedListeners.iterator();
            AbstractC6116t.f(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new u(z10, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        dVar.w(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        dVar.w(decorView);
        super.setContentView(view, layoutParams);
    }
}
