package p133ib;

import S5.f;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Insets;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.m;
import io.flutter.embedding.engine.renderer.n;
import io.flutter.plugin.editing.h;
import io.flutter.plugin.editing.i;
import io.flutter.plugin.editing.k;
import io.flutter.plugin.platform.O;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p274sb.s;

/* JADX INFO: loaded from: classes5.dex */
public class t extends FrameLayout implements vb.a.c, C.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f51364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f51365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f51366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f51367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f51368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f51369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f51370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public io.flutter.embedding.engine.a f51371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f51372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p316vb.a f51373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k f51374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f51375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f51376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p302ub.a f51377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C f51378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C5998a f51379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public io.flutter.view.e f51380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextServicesManager f51381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public I f51382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FlutterRenderer.h f51383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final io.flutter.view.e.k f51384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ContentObserver f51385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m f51386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p035c3.b f51387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public u f51388y;

    public class a implements io.flutter.view.e.k {
        public a() {
        }

        @Override // io.flutter.view.e.k
        public void a(boolean z10, boolean z11) {
            t.this.x(z10, z11);
        }
    }

    public class b extends ContentObserver {
        public b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            super.onChange(z10);
            if (t.this.f51371h == null) {
                return;
            }
            p118hb.b.f("FlutterView", "System settings changed. Sending user settings to Flutter.");
            t.this.z();
        }
    }

    public class c implements m {
        public c() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void e() {
            t.this.f51370g = false;
            Iterator it = t.this.f51369f.iterator();
            while (it.hasNext()) {
                ((m) it.next()).e();
            }
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void f() {
            t.this.f51370g = true;
            Iterator it = t.this.f51369f.iterator();
            while (it.hasNext()) {
                ((m) it.next()).f();
            }
        }
    }

    public class d implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FlutterRenderer f51392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f51393b;

        public d(FlutterRenderer flutterRenderer, Runnable runnable) {
            this.f51392a = flutterRenderer;
            this.f51393b = runnable;
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void e() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void f() {
            this.f51392a.u(this);
            this.f51393b.run();
            t tVar = t.this;
            if ((tVar.f51367d instanceof k) || tVar.f51366c == null) {
                return;
            }
            t.this.f51366c.c();
            t.this.v();
        }
    }

    public enum e {
        NONE,
        LEFT,
        RIGHT,
        BOTH
    }

    public t(Context context, l lVar) {
        this(context, (AttributeSet) null, lVar);
    }

    public final void A() {
        if (!u()) {
            p118hb.b.g("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        this.f51383t.f51579a = getResources().getDisplayMetrics().density;
        this.f51383t.f51594p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f51371h.u().y(this.f51383t);
    }

    @Override // vb.a.c
    public PointerIcon a(int i10) {
        return PointerIcon.getSystemIcon(getContext(), i10);
    }

    @Override // android.view.View
    public void autofill(SparseArray sparseArray) {
        this.f51374k.j(sparseArray);
    }

    @Override // ib.C.e
    public void b(KeyEvent keyEvent) {
        getRootView().dispatchKeyEvent(keyEvent);
    }

    @Override // ib.C.e
    public boolean c(KeyEvent keyEvent) {
        return this.f51374k.q(keyEvent);
    }

    @Override // android.view.View
    public boolean checkInputConnectionProxy(View view) {
        io.flutter.embedding.engine.a aVar = this.f51371h;
        return aVar != null ? aVar.q().G(view) : super.checkInputConnectionProxy(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (u() && this.f51378o.a(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.e eVar = this.f51380q;
        if (eVar == null || !eVar.B()) {
            return null;
        }
        return this.f51380q;
    }

    public io.flutter.embedding.engine.a getAttachedFlutterEngine() {
        return this.f51371h;
    }

    @Override // ib.C.e
    public p288tb.b getBinaryMessenger() {
        return this.f51371h.k();
    }

    public k getCurrentImageSurface() {
        return this.f51366c;
    }

    public FlutterRenderer.h getViewportMetrics() {
        return this.f51383t;
    }

    public boolean j() {
        k kVar = this.f51366c;
        if (kVar != null) {
            return kVar.d();
        }
        return false;
    }

    public void k(m mVar) {
        this.f51369f.add(mVar);
    }

    public void l(k kVar) {
        io.flutter.embedding.engine.a aVar = this.f51371h;
        if (aVar != null) {
            kVar.b(aVar.u());
        }
    }

    public void m(io.flutter.embedding.engine.a aVar) {
        p118hb.b.f("FlutterView", "Attaching to a FlutterEngine: " + aVar);
        if (u()) {
            if (aVar == this.f51371h) {
                p118hb.b.f("FlutterView", "Already attached to this engine. Doing nothing.");
                return;
            } else {
                p118hb.b.f("FlutterView", "Currently attached to a different engine. Detaching and then attaching to new engine.");
                r();
            }
        }
        this.f51371h = aVar;
        FlutterRenderer flutterRendererU = aVar.u();
        this.f51370g = flutterRendererU.n();
        this.f51367d.b(flutterRendererU);
        flutterRendererU.j(this.f51386w);
        this.f51373j = new p316vb.a(this, this.f51371h.n());
        this.f51374k = new k(this, this.f51371h.B(), this.f51371h.w(), this.f51371h.q(), this.f51371h.r());
        try {
            TextServicesManager textServicesManager = (TextServicesManager) getContext().getSystemService("textservices");
            this.f51381r = textServicesManager;
            this.f51375l = new i(textServicesManager, this.f51371h.z());
        } catch (Exception unused) {
            p118hb.b.b("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
        }
        this.f51376m = new h(this, this.f51374k.p(), this.f51371h.w());
        this.f51377n = this.f51371h.m();
        this.f51378o = new C(this);
        this.f51379p = new C5998a(this.f51371h.u(), false);
        io.flutter.view.e eVar = new io.flutter.view.e(this, aVar.i(), (AccessibilityManager) getContext().getSystemService("accessibility"), getContext().getContentResolver(), new O(this.f51371h.q(), this.f51371h.r()));
        this.f51380q = eVar;
        eVar.X(this.f51384u);
        x(this.f51380q.B(), this.f51380q.D());
        this.f51371h.q().a(this.f51380q);
        this.f51371h.q().E(this.f51371h.u());
        this.f51371h.r().a(this.f51380q);
        this.f51371h.r().m(this.f51371h.u());
        this.f51374k.p().restartInput(this);
        z();
        getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, this.f51385v);
        A();
        aVar.q().F(this);
        aVar.r().n(this);
        Iterator it = this.f51372i.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (this.f51370g) {
            this.f51386w.f();
        }
    }

    public e n() {
        Context context = getContext();
        if (context.getResources().getConfiguration().orientation == 2) {
            int rotation = ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRotation();
            if (rotation == 1) {
                return e.RIGHT;
            }
            if (rotation == 3) {
                return e.LEFT;
            }
            if (rotation == 0 || rotation == 2) {
                return e.BOTH;
            }
        }
        return e.NONE;
    }

    public void o() {
        this.f51367d.pause();
        k kVar = this.f51366c;
        if (kVar == null) {
            k kVarP = p();
            this.f51366c = kVarP;
            addView(kVarP);
        } else {
            kVar.j(getWidth(), getHeight());
        }
        this.f51368e = this.f51367d;
        k kVar2 = this.f51366c;
        this.f51367d = kVar2;
        io.flutter.embedding.engine.a aVar = this.f51371h;
        if (aVar != null) {
            kVar2.b(aVar.u());
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        DisplayCutout displayCutout;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            this.f51383t.f51590l = systemGestureInsets.top;
            this.f51383t.f51591m = systemGestureInsets.right;
            this.f51383t.f51592n = systemGestureInsets.bottom;
            this.f51383t.f51593o = systemGestureInsets.left;
        }
        boolean z10 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z11 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i10 >= 30) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            this.f51383t.f51582d = insets.top;
            this.f51383t.f51583e = insets.right;
            this.f51383t.f51584f = insets.bottom;
            this.f51383t.f51585g = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            this.f51383t.f51586h = insets2.top;
            this.f51383t.f51587i = insets2.right;
            this.f51383t.f51588j = insets2.bottom;
            this.f51383t.f51589k = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            this.f51383t.f51590l = insets3.top;
            this.f51383t.f51591m = insets3.right;
            this.f51383t.f51592n = insets3.bottom;
            this.f51383t.f51593o = insets3.left;
            DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
            if (displayCutout2 != null) {
                Insets waterfallInsets = displayCutout2.getWaterfallInsets();
                FlutterRenderer.h hVar = this.f51383t;
                hVar.f51582d = Math.max(Math.max(hVar.f51582d, waterfallInsets.top), displayCutout2.getSafeInsetTop());
                FlutterRenderer.h hVar2 = this.f51383t;
                hVar2.f51583e = Math.max(Math.max(hVar2.f51583e, waterfallInsets.right), displayCutout2.getSafeInsetRight());
                FlutterRenderer.h hVar3 = this.f51383t;
                hVar3.f51584f = Math.max(Math.max(hVar3.f51584f, waterfallInsets.bottom), displayCutout2.getSafeInsetBottom());
                FlutterRenderer.h hVar4 = this.f51383t;
                hVar4.f51585g = Math.max(Math.max(hVar4.f51585g, waterfallInsets.left), displayCutout2.getSafeInsetLeft());
            }
        } else {
            e eVarN = e.NONE;
            if (!z11) {
                eVarN = n();
            }
            this.f51383t.f51582d = z10 ? windowInsets.getSystemWindowInsetTop() : 0;
            this.f51383t.f51583e = (eVarN == e.RIGHT || eVarN == e.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            this.f51383t.f51584f = (z11 && s(windowInsets) == 0) ? windowInsets.getSystemWindowInsetBottom() : 0;
            this.f51383t.f51585g = (eVarN == e.LEFT || eVarN == e.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            FlutterRenderer.h hVar5 = this.f51383t;
            hVar5.f51586h = 0;
            hVar5.f51587i = 0;
            hVar5.f51588j = s(windowInsets);
            this.f51383t.f51589k = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i10 >= 28 && (displayCutout = windowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                p118hb.b.f("FlutterView", "DisplayCutout area reported with bounds = " + rect.toString());
                arrayList.add(new FlutterRenderer.c(rect, FlutterRenderer.e.CUTOUT, FlutterRenderer.d.UNKNOWN));
            }
        }
        this.f51383t.c(arrayList);
        if (Build.VERSION.SDK_INT >= 35) {
            this.f51388y.c(getContext(), this.f51383t);
        }
        p118hb.b.f("FlutterView", "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: " + this.f51383t.f51582d + ", Left: " + this.f51383t.f51585g + ", Right: " + this.f51383t.f51583e + "\nKeyboard insets: Bottom: " + this.f51383t.f51588j + ", Left: " + this.f51383t.f51589k + ", Right: " + this.f51383t.f51587i + "System Gesture Insets - Left: " + this.f51383t.f51593o + ", Top: " + this.f51383t.f51590l + ", Right: " + this.f51383t.f51591m + ", Bottom: " + this.f51383t.f51588j);
        A();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f51382s = q();
        Activity activityE = Tb.h.e(getContext());
        if (this.f51382s == null || activityE == null) {
            return;
        }
        this.f51387x = new p035c3.b() { // from class: ib.s
            @Override // p035c3.b
            public final void accept(Object obj) {
                this.f51363a.setWindowInfoListenerDisplayFeatures((S5.k) obj);
            }
        };
        this.f51382s.a(activityE, P2.b.j(getContext()), this.f51387x);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f51371h != null) {
            p118hb.b.f("FlutterView", "Configuration changed. Sending locales and user settings to Flutter.");
            this.f51377n.d(configuration);
            z();
            Tb.h.c(getContext(), this.f51371h);
        }
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return !u() ? super.onCreateInputConnection(editorInfo) : this.f51374k.n(this, this.f51378o, editorInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        p035c3.b bVar;
        I i10 = this.f51382s;
        if (i10 != null && (bVar = this.f51387x) != null) {
            i10.b(bVar);
        }
        this.f51387x = null;
        this.f51382s = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (u() && this.f51379p.i(motionEvent, getContext())) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return !u() ? super.onHoverEvent(motionEvent) : this.f51380q.I(motionEvent);
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        super.onProvideAutofillVirtualStructure(viewStructure, i10);
        this.f51374k.y(viewStructure, i10);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        p118hb.b.f("FlutterView", "Size changed. Sending Flutter new viewport metrics. FlutterView was " + i12 + " x " + i13 + ", it is now " + i10 + " x " + i11);
        FlutterRenderer.h hVar = this.f51383t;
        hVar.f51580b = i10;
        hVar.f51581c = i11;
        A();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!u()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        return this.f51379p.j(motionEvent);
    }

    public k p() {
        return new k(getContext(), getWidth(), getHeight(), k.b.background);
    }

    public I q() {
        try {
            return new I(new R5.a(f.f18197a.d(getContext())));
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }

    public void r() {
        p118hb.b.f("FlutterView", "Detaching from a FlutterEngine: " + this.f51371h);
        if (!u()) {
            p118hb.b.f("FlutterView", "FlutterView not attached to an engine. Not detaching.");
            return;
        }
        Iterator it = this.f51372i.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        getContext().getContentResolver().unregisterContentObserver(this.f51385v);
        this.f51371h.q().P();
        this.f51371h.r().t();
        this.f51371h.q().d();
        this.f51371h.r().d();
        this.f51380q.P();
        this.f51380q = null;
        this.f51374k.p().restartInput(this);
        this.f51374k.o();
        this.f51378o.d();
        i iVar = this.f51375l;
        if (iVar != null) {
            iVar.b();
        }
        p316vb.a aVar = this.f51373j;
        if (aVar != null) {
            aVar.c();
        }
        FlutterRenderer flutterRendererU = this.f51371h.u();
        this.f51370g = false;
        flutterRendererU.u(this.f51386w);
        flutterRendererU.A();
        flutterRendererU.x(false);
        n nVar = this.f51368e;
        if (nVar != null && this.f51367d == this.f51366c) {
            this.f51367d = nVar;
        }
        this.f51367d.c();
        v();
        this.f51368e = null;
        this.f51371h = null;
    }

    public final int s(WindowInsets windowInsets) {
        if (windowInsets.getSystemWindowInsetBottom() < ((double) getRootView().getHeight()) * 0.18d) {
            return 0;
        }
        return windowInsets.getSystemWindowInsetBottom();
    }

    public void setDelegate(u uVar) {
        this.f51388y = uVar;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        n nVar = this.f51367d;
        if (nVar instanceof l) {
            ((l) nVar).setVisibility(i10);
        }
    }

    public void setWindowInfoListenerDisplayFeatures(S5.k kVar) {
        List<S5.a> listA = kVar.a();
        ArrayList arrayList = new ArrayList();
        for (S5.a aVar : listA) {
            p118hb.b.f("FlutterView", "WindowInfoTracker Display Feature reported with bounds = " + aVar.b().toString() + " and type = " + aVar.getClass().getSimpleName());
            if (aVar instanceof S5.c) {
                S5.c cVar = (S5.c) aVar;
                arrayList.add(new FlutterRenderer.c(aVar.b(), cVar.d() == S5.c.a.f18172d ? FlutterRenderer.e.HINGE : FlutterRenderer.e.FOLD, cVar.getState() == S5.c.C0303c.f18179c ? FlutterRenderer.d.POSTURE_FLAT : cVar.getState() == S5.c.C0303c.f18180d ? FlutterRenderer.d.POSTURE_HALF_OPENED : FlutterRenderer.d.UNKNOWN));
            } else {
                arrayList.add(new FlutterRenderer.c(aVar.b(), FlutterRenderer.e.UNKNOWN, FlutterRenderer.d.UNKNOWN));
            }
        }
        this.f51383t.d(arrayList);
        A();
    }

    public final void t() {
        p118hb.b.f("FlutterView", "Initializing FlutterView");
        if (this.f51364a != null) {
            p118hb.b.f("FlutterView", "Internally using a FlutterSurfaceView.");
            addView(this.f51364a);
        } else if (this.f51365b != null) {
            p118hb.b.f("FlutterView", "Internally using a FlutterTextureView.");
            addView(this.f51365b);
        } else {
            p118hb.b.f("FlutterView", "Internally using a FlutterImageView.");
            addView(this.f51366c);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        setImportantForAutofill(1);
    }

    public boolean u() {
        io.flutter.embedding.engine.a aVar = this.f51371h;
        return aVar != null && aVar.u() == this.f51367d.getAttachedRenderer();
    }

    public final void v() {
        k kVar = this.f51366c;
        if (kVar != null) {
            kVar.f();
            removeView(this.f51366c);
            this.f51366c = null;
        }
    }

    public void w(m mVar) {
        this.f51369f.remove(mVar);
    }

    public final void x(boolean z10, boolean z11) {
        boolean z12 = false;
        if (this.f51371h.u().o()) {
            setWillNotDraw(false);
            return;
        }
        if (!z10 && !z11) {
            z12 = true;
        }
        setWillNotDraw(z12);
    }

    public void y(Runnable runnable) {
        if (this.f51366c == null) {
            p118hb.b.f("FlutterView", "Tried to revert the image view, but no image view is used.");
            return;
        }
        n nVar = this.f51368e;
        if (nVar == null) {
            p118hb.b.f("FlutterView", "Tried to revert the image view, but no previous surface was used.");
            return;
        }
        this.f51367d = nVar;
        this.f51368e = null;
        FlutterRenderer flutterRendererU = this.f51371h.u();
        if (this.f51371h != null && flutterRendererU != null) {
            this.f51367d.a();
            flutterRendererU.j(new d(flutterRendererU, runnable));
        } else {
            this.f51366c.c();
            v();
            runnable.run();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    public void z() {
        boolean z10;
        boolean z11;
        s.c cVar = (getResources().getConfiguration().uiMode & 48) == 32 ? s.c.dark : s.c.light;
        TextServicesManager textServicesManager = this.f51381r;
        if (textServicesManager == null) {
            z10 = false;
        } else {
            if (Build.VERSION.SDK_INT >= 31) {
                Iterator it = textServicesManager.getEnabledSpellCheckerInfos().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = false;
                        break;
                    } else if (((SpellCheckerInfo) it.next()).getPackageName().equals("com.google.android.inputmethod.latin")) {
                        z11 = true;
                        break;
                    }
                }
                if (!this.f51381r.isSpellCheckerEnabled() || !z11) {
                    z10 = false;
                }
            }
            z10 = true;
        }
        this.f51371h.y().d().f(getResources().getConfiguration().fontScale).c(getResources().getDisplayMetrics()).d(z10).b(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) == 1).g(DateFormat.is24HourFormat(getContext())).e(cVar).a();
    }

    public t(Context context, m mVar) {
        this(context, (AttributeSet) null, mVar);
    }

    public t(Context context, AttributeSet attributeSet, l lVar) {
        super(context, attributeSet);
        this.f51369f = new HashSet();
        this.f51372i = new HashSet();
        this.f51383t = new FlutterRenderer.h();
        this.f51384u = new a();
        this.f51385v = new b(new Handler(Looper.getMainLooper()));
        this.f51386w = new c();
        this.f51388y = new u();
        this.f51364a = lVar;
        this.f51367d = lVar;
        t();
    }

    public t(Context context, AttributeSet attributeSet, m mVar) {
        super(context, attributeSet);
        this.f51369f = new HashSet();
        this.f51372i = new HashSet();
        this.f51383t = new FlutterRenderer.h();
        this.f51384u = new a();
        this.f51385v = new b(new Handler(Looper.getMainLooper()));
        this.f51386w = new c();
        this.f51388y = new u();
        this.f51365b = mVar;
        this.f51367d = mVar;
        t();
    }
}
