package p204nb;

import Tb.h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;
import p133ib.C5998a;

/* JADX INFO: loaded from: classes5.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FlutterMutatorsStack f55883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f55884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f55886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f55887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f55888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5998a f55889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f55890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewTreeObserver.OnGlobalFocusChangeListener f55891i;

    /* JADX INFO: renamed from: nb.a$a, reason: collision with other inner class name */
    public class ViewTreeObserverOnGlobalFocusChangeListenerC0744a implements ViewTreeObserver.OnGlobalFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View.OnFocusChangeListener f55892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f55893b;

        public ViewTreeObserverOnGlobalFocusChangeListenerC0744a(View.OnFocusChangeListener onFocusChangeListener, View view) {
            this.f55892a = onFocusChangeListener;
            this.f55893b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.f55892a;
            View view3 = this.f55893b;
            onFocusChangeListener.onFocusChange(view3, h.d(view3));
        }
    }

    public a(Context context, float f10, C5998a c5998a) {
        super(context, null);
        this.f55884b = f10;
        this.f55889g = c5998a;
        this.f55890h = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f55883a.getFinalMatrix());
        float f10 = this.f55884b;
        matrix.preScale(1.0f / f10, 1.0f / f10);
        matrix.postTranslate(-this.f55885c, -this.f55886d);
        return matrix;
    }

    public void a(FlutterMutatorsStack flutterMutatorsStack, int i10, int i11, int i12, int i13) {
        this.f55883a = flutterMutatorsStack;
        this.f55885c = i10;
        this.f55886d = i11;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i12, i13);
        layoutParams.leftMargin = i10;
        layoutParams.topMargin = i11;
        setLayoutParams(layoutParams);
        setWillNotDraw(false);
    }

    public void b() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.f55891i) == null) {
            return;
        }
        this.f55891i = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.f55883a.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f55885c, -this.f55886d);
            canvas.clipPath(path);
        }
        if (this.f55890h.getAlpha() != ((int) (this.f55883a.getFinalOpacity() * 255.0f))) {
            this.f55890h.setAlpha((int) (this.f55883a.getFinalOpacity() * 255.0f));
            setLayerType(2, this.f55890h);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f55889g == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i10 = this.f55885c;
            this.f55887e = i10;
            int i11 = this.f55886d;
            this.f55888f = i11;
            matrix.postTranslate(i10, i11);
        } else if (action != 2) {
            matrix.postTranslate(this.f55885c, this.f55886d);
        } else {
            matrix.postTranslate(this.f55887e, this.f55888f);
            this.f55887e = this.f55885c;
            this.f55888f = this.f55886d;
        }
        return this.f55889g.k(motionEvent, matrix);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        b();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f55891i == null) {
            ViewTreeObserverOnGlobalFocusChangeListenerC0744a viewTreeObserverOnGlobalFocusChangeListenerC0744a = new ViewTreeObserverOnGlobalFocusChangeListenerC0744a(onFocusChangeListener, this);
            this.f55891i = viewTreeObserverOnGlobalFocusChangeListenerC0744a;
            viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC0744a);
        }
    }
}
