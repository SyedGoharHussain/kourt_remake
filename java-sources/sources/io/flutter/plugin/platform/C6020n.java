package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import p133ib.C5998a;

/* JADX INFO: renamed from: io.flutter.plugin.platform.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6020n extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5998a f51771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6019m f51772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewTreeObserver.OnGlobalFocusChangeListener f51773g;

    /* JADX INFO: renamed from: io.flutter.plugin.platform.n$a */
    public class a implements ViewTreeObserver.OnGlobalFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View.OnFocusChangeListener f51774a;

        public a(View.OnFocusChangeListener onFocusChangeListener) {
            this.f51774a = onFocusChangeListener;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.f51774a;
            C6020n c6020n = C6020n.this;
            onFocusChangeListener.onFocusChange(c6020n, Tb.h.d(c6020n));
        }
    }

    public C6020n(Context context) {
        super(context);
        setWillNotDraw(false);
    }

    public void a() {
        InterfaceC6019m interfaceC6019m = this.f51772f;
        if (interfaceC6019m != null) {
            interfaceC6019m.release();
            this.f51772f = null;
        }
    }

    public void b(int i10, int i11) {
        InterfaceC6019m interfaceC6019m = this.f51772f;
        if (interfaceC6019m != null) {
            interfaceC6019m.a(i10, i11);
        }
    }

    public void c() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.f51773g) == null) {
            return;
        }
        this.f51773g = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        InterfaceC6019m interfaceC6019m = this.f51772f;
        if (interfaceC6019m == null) {
            super.draw(canvas);
            p118hb.b.b("PlatformViewWrapper", "Platform view cannot be composed without a RenderTarget.");
            return;
        }
        Surface surface = interfaceC6019m.getSurface();
        if (!surface.isValid()) {
            p118hb.b.b("PlatformViewWrapper", "Platform view cannot be composed without a valid RenderTarget surface.");
            return;
        }
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        if (canvasLockHardwareCanvas == null) {
            invalidate();
            return;
        }
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            super.draw(canvasLockHardwareCanvas);
        } finally {
            this.f51772f.scheduleFrame();
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public ViewTreeObserver.OnGlobalFocusChangeListener getActiveFocusListener() {
        return this.f51773g;
    }

    public int getRenderTargetHeight() {
        InterfaceC6019m interfaceC6019m = this.f51772f;
        if (interfaceC6019m != null) {
            return interfaceC6019m.getHeight();
        }
        return 0;
    }

    public int getRenderTargetWidth() {
        InterfaceC6019m interfaceC6019m = this.f51772f;
        if (interfaceC6019m != null) {
            return interfaceC6019m.getWidth();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f51771e == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i10 = this.f51769c;
            this.f51767a = i10;
            int i11 = this.f51770d;
            this.f51768b = i11;
            matrix.postTranslate(i10, i11);
        } else if (action != 2) {
            matrix.postTranslate(this.f51769c, this.f51770d);
        } else {
            matrix.postTranslate(this.f51767a, this.f51768b);
            this.f51767a = this.f51769c;
            this.f51768b = this.f51770d;
        }
        return this.f51771e.k(motionEvent, matrix);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setLayoutParams(FrameLayout.LayoutParams layoutParams) {
        super.setLayoutParams((ViewGroup.LayoutParams) layoutParams);
        this.f51769c = layoutParams.leftMargin;
        this.f51770d = layoutParams.topMargin;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        c();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f51773g == null) {
            a aVar = new a(onFocusChangeListener);
            this.f51773g = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }

    public void setTouchProcessor(C5998a c5998a) {
        this.f51771e = c5998a;
    }

    public C6020n(Context context, InterfaceC6019m interfaceC6019m) {
        this(context);
        this.f51772f = interfaceC6019m;
        Surface surface = interfaceC6019m.getSurface();
        if (surface == null || FlutterRenderer.f51538j) {
            return;
        }
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        } finally {
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }
}
