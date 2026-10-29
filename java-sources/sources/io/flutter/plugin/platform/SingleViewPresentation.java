package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.MutableContextWrapper;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes5.dex */
@Keep
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final C6007a accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private a rootView;
    private boolean startFocused;
    private final d state;
    private int viewId;

    public static class a extends FrameLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C6007a f51707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f51708b;

        public a(Context context, C6007a c6007a, View view) {
            super(context);
            this.f51707a = c6007a;
            this.f51708b = view;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f51707a.b(this.f51708b, view, accessibilityEvent);
        }
    }

    public static class b extends ContextWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputMethodManager f51709a;

        public b(Context context) {
            this(context, null);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context createDisplayContext(Display display) {
            return new b(super.createDisplayContext(display), this.f51709a);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            return "input_method".equals(str) ? this.f51709a : super.getSystemService(str);
        }

        public b(Context context, InputMethodManager inputMethodManager) {
            super(context);
            this.f51709a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
        }
    }

    public static class c extends ContextWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Z f51710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WindowManager f51711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f51712c;

        public c(Context context, Z z10, Context context2) {
            super(context);
            this.f51710a = z10;
            this.f51712c = context2;
        }

        public final WindowManager a() {
            if (this.f51711b == null) {
                this.f51711b = this.f51710a;
            }
            return this.f51711b;
        }

        public final boolean b() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            for (int i10 = 0; i10 < stackTrace.length && i10 < 11; i10++) {
                if (stackTrace[i10].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i10].getMethodName().equals("<init>")) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            if ("window".equals(str)) {
                return b() ? this.f51712c.getSystemService(str) : a();
            }
            return super.getSystemService(str);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC6015i f51713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Z f51714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public P f51715c;
    }

    public SingleViewPresentation(Context context, Display display, InterfaceC6015i interfaceC6015i, C6007a c6007a, int i10, View.OnFocusChangeListener onFocusChangeListener) {
        super(new b(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c6007a;
        this.viewId = i10;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        d dVar = new d();
        this.state = dVar;
        dVar.f51713a = interfaceC6015i;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public d detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        a aVar = this.rootView;
        if (aVar != null) {
            aVar.removeAllViews();
        }
        return this.state;
    }

    public InterfaceC6015i getView() {
        return this.state.f51713a;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        if (this.state.f51715c == null) {
            this.state.f51715c = new P(getContext());
        }
        if (this.state.f51714b == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            d dVar = this.state;
            dVar.f51714b = new Z(windowManager, dVar.f51715c);
        }
        this.container = new FrameLayout(getContext());
        c cVar = new c(getContext(), this.state.f51714b, this.outerContext);
        View view = this.state.f51713a.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(cVar);
        } else {
            p118hb.b.g(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        a aVar = new a(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = aVar;
        aVar.addView(this.container);
        this.rootView.addView(this.state.f51715c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }

    public SingleViewPresentation(Context context, Display display, C6007a c6007a, d dVar, View.OnFocusChangeListener onFocusChangeListener, boolean z10) {
        super(new b(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c6007a;
        this.state = dVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z10;
    }
}
