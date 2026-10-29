package io.flutter.plugin.platform;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes5.dex */
public class Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static VirtualDisplay.Callback f51727i = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SingleViewPresentation f51728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f51729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6007a f51730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f51731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f51732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6019m f51733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnFocusChangeListener f51734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VirtualDisplay f51735h;

    public class a extends VirtualDisplay.Callback {
        @Override // android.hardware.display.VirtualDisplay.Callback
        public void onPaused() {
        }

        @Override // android.hardware.display.VirtualDisplay.Callback
        public void onResumed() {
        }
    }

    public class b implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f51736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f51737b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                bVar.f51736a.postDelayed(bVar.f51737b, 128L);
            }
        }

        public b(View view, Runnable runnable) {
            this.f51736a = view;
            this.f51737b = runnable;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c.a(this.f51736a, new a());
            this.f51736a.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static class c implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f51740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f51741b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.f51740a.getViewTreeObserver().removeOnDrawListener(c.this);
            }
        }

        public c(View view, Runnable runnable) {
            this.f51740a = view;
            this.f51741b = runnable;
        }

        public static void a(View view, Runnable runnable) {
            view.getViewTreeObserver().addOnDrawListener(new c(view, runnable));
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f51741b;
            if (runnable == null) {
                return;
            }
            runnable.run();
            this.f51741b = null;
            this.f51740a.post(new a());
        }
    }

    public Y(Context context, C6007a c6007a, VirtualDisplay virtualDisplay, InterfaceC6015i interfaceC6015i, InterfaceC6019m interfaceC6019m, View.OnFocusChangeListener onFocusChangeListener, int i10, Object obj) {
        this.f51729b = context;
        this.f51730c = c6007a;
        this.f51733f = interfaceC6019m;
        this.f51734g = onFocusChangeListener;
        this.f51732e = i10;
        this.f51735h = virtualDisplay;
        this.f51731d = context.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(context, this.f51735h.getDisplay(), interfaceC6015i, c6007a, i10, onFocusChangeListener);
        this.f51728a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public static Y b(Context context, C6007a c6007a, InterfaceC6015i interfaceC6015i, InterfaceC6019m interfaceC6019m, int i10, int i11, int i12, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        if (i10 == 0 || i11 == 0) {
            return null;
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        interfaceC6019m.a(i10, i11);
        VirtualDisplay virtualDisplayCreateVirtualDisplay = displayManager.createVirtualDisplay("flutter-vd#" + i12, i10, i11, displayMetrics.densityDpi, interfaceC6019m.getSurface(), 0, f51727i, null);
        if (virtualDisplayCreateVirtualDisplay == null) {
            return null;
        }
        return new Y(context, c6007a, virtualDisplayCreateVirtualDisplay, interfaceC6015i, interfaceC6019m, onFocusChangeListener, i12, obj);
    }

    public void a() {
        this.f51735h.setSurface(null);
    }

    public void c(MotionEvent motionEvent) {
        SingleViewPresentation singleViewPresentation = this.f51728a;
        if (singleViewPresentation == null) {
            return;
        }
        singleViewPresentation.dispatchTouchEvent(motionEvent);
    }

    public void d() {
        this.f51728a.cancel();
        this.f51728a.detachState();
        this.f51735h.release();
        this.f51733f.release();
    }

    public int e() {
        InterfaceC6019m interfaceC6019m = this.f51733f;
        if (interfaceC6019m != null) {
            return interfaceC6019m.getHeight();
        }
        return 0;
    }

    public int f() {
        InterfaceC6019m interfaceC6019m = this.f51733f;
        if (interfaceC6019m != null) {
            return interfaceC6019m.getWidth();
        }
        return 0;
    }

    public View g() {
        SingleViewPresentation singleViewPresentation = this.f51728a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }

    public void h() {
        SingleViewPresentation singleViewPresentation = this.f51728a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.f51728a.getView().onInputConnectionLocked();
    }

    public void i() {
        SingleViewPresentation singleViewPresentation = this.f51728a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.f51728a.getView().onInputConnectionUnlocked();
    }

    public void j() {
        int iF = f();
        int iE = e();
        boolean zIsFocused = g().isFocused();
        SingleViewPresentation.d dVarDetachState = this.f51728a.detachState();
        this.f51735h.setSurface(null);
        this.f51735h.release();
        this.f51735h = ((DisplayManager) this.f51729b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + this.f51732e, iF, iE, this.f51731d, this.f51733f.getSurface(), 0, f51727i, null);
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.f51729b, this.f51735h.getDisplay(), this.f51730c, dVarDetachState, this.f51734g, zIsFocused);
        singleViewPresentation.show();
        this.f51728a.cancel();
        this.f51728a = singleViewPresentation;
    }

    public void k(int i10, int i11, Runnable runnable) {
        if (i10 == f() && i11 == e()) {
            g().postDelayed(runnable, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            l(g(), i10, i11, runnable);
            return;
        }
        boolean zIsFocused = g().isFocused();
        SingleViewPresentation.d dVarDetachState = this.f51728a.detachState();
        this.f51735h.setSurface(null);
        this.f51735h.release();
        DisplayManager displayManager = (DisplayManager) this.f51729b.getSystemService("display");
        this.f51733f.a(i10, i11);
        this.f51735h = displayManager.createVirtualDisplay("flutter-vd#" + this.f51732e, i10, i11, this.f51731d, this.f51733f.getSurface(), 0, f51727i, null);
        View viewG = g();
        viewG.addOnAttachStateChangeListener(new b(viewG, runnable));
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.f51729b, this.f51735h.getDisplay(), this.f51730c, dVarDetachState, this.f51734g, zIsFocused);
        singleViewPresentation.show();
        this.f51728a.cancel();
        this.f51728a = singleViewPresentation;
    }

    public final void l(View view, int i10, int i11, Runnable runnable) {
        this.f51733f.a(i10, i11);
        this.f51735h.resize(i10, i11, this.f51731d);
        this.f51735h.setSurface(this.f51733f.getSurface());
        view.postDelayed(runnable, 0L);
    }
}
