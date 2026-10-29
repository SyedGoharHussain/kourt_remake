package p248r;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class D extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f59356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f59362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f59364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f59365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p140j3.e f59366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f59367l;

    public static class a {
        public static void a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f59368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f59369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f59370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f59371d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f59368a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f59369b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f59370c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f59371d = true;
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            }
        }

        public static boolean a() {
            return f59371d;
        }

        public static void b(D d10, int i10, View view) {
            try {
                f59368a.invoke(d10, Integer.valueOf(i10), view, Boolean.FALSE, -1, -1);
                f59369b.invoke(d10, Integer.valueOf(i10));
                f59370c.invoke(d10, Integer.valueOf(i10));
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
            }
        }
    }

    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    public static class d extends p178m.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f59372b;

        public d(Drawable drawable) {
            super(drawable);
            this.f59372b = true;
        }

        public void b(boolean z10) {
            this.f59372b = z10;
        }

        @Override // p178m.a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f59372b) {
                super.draw(canvas);
            }
        }

        @Override // p178m.a, android.graphics.drawable.Drawable
        public void setHotspot(float f10, float f11) {
            if (this.f59372b) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // p178m.a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f59372b) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // p178m.a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f59372b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // p178m.a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f59372b) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f59373a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
            }
            f59373a = declaredField;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f59373a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z10) {
            Field field = f59373a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z10));
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        public void a() {
            D d10 = D.this;
            d10.f59367l = null;
            d10.removeCallbacks(this);
        }

        public void b() {
            D.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            D d10 = D.this;
            d10.f59367l = null;
            d10.drawableStateChanged();
        }
    }

    public D(Context context, boolean z10) {
        super(context, null, p136j.a.f52079n);
        this.f59356a = new Rect();
        this.f59357b = 0;
        this.f59358c = 0;
        this.f59359d = 0;
        this.f59360e = 0;
        this.f59364i = z10;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f59365j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f59361f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
    }

    public final void b(View view, int i10) {
        performItemClick(view, i10, getItemIdAtPosition(i10));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f59356a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f59356a);
        selector.draw(canvas);
    }

    public int d(int i10, int i11, int i12, int i13, int i14) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        View view = null;
        while (i15 < count) {
            int itemViewType = adapter.getItemViewType(i15);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            view = adapter.getView(i15, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i18 = layoutParams.height;
            view.measure(i10, i18 > 0 ? View.MeasureSpec.makeMeasureSpec(i18, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i15 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i13) {
                return (i14 < 0 || i15 <= i14 || i17 <= 0 || measuredHeight == i13) ? i13 : i17;
            }
            if (i14 >= 0 && i15 >= i14) {
                i17 = measuredHeight;
            }
            i15++;
        }
        return measuredHeight;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f59367l != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public boolean e(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean z11;
        p140j3.e eVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z11 = false;
                } else {
                    z11 = false;
                    z10 = false;
                }
                if (z10 || z11) {
                    a();
                }
                if (z10) {
                    eVar = this.f59366k;
                    if (eVar != null) {
                        eVar.m(false);
                    }
                    return z10;
                }
                if (this.f59366k == null) {
                    this.f59366k = new p140j3.e(this);
                }
                this.f59366k.m(true);
                this.f59366k.onTouch(this, motionEvent);
                return z10;
            }
            z10 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex < 0) {
            z11 = false;
            z10 = false;
        } else {
            int x10 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x10, y10);
            if (iPointToPosition == -1) {
                z11 = true;
            } else {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                i(childAt, iPointToPosition, x10, y10);
                if (actionMasked == 1) {
                    b(childAt, iPointToPosition);
                }
                z10 = true;
                z11 = false;
            }
        }
        if (z10) {
            a();
        } else {
            a();
        }
        if (z10) {
            eVar = this.f59366k;
            if (eVar != null) {
                eVar.m(false);
            }
            return z10;
        }
        if (this.f59366k == null) {
            this.f59366k = new p140j3.e(this);
        }
        this.f59366k.m(true);
        this.f59366k.onTouch(this, motionEvent);
        return z10;
    }

    public final void f(int i10, View view) {
        Rect rect = this.f59356a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f59357b;
        rect.top -= this.f59358c;
        rect.right += this.f59359d;
        rect.bottom += this.f59360e;
        boolean zK = k();
        if (view.isEnabled() != zK) {
            l(!zK);
            if (i10 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i10, View view) {
        Drawable selector = getSelector();
        boolean z10 = (selector == null || i10 == -1) ? false : true;
        if (z10) {
            selector.setVisible(false, false);
        }
        f(i10, view);
        if (z10) {
            Rect rect = this.f59356a;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            T2.a.e(selector, fExactCenterX, fExactCenterY);
        }
    }

    public final void h(int i10, View view, float f10, float f11) {
        g(i10, view);
        Drawable selector = getSelector();
        if (selector == null || i10 == -1) {
            return;
        }
        T2.a.e(selector, f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f59364i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f59364i || super.hasWindowFocus();
    }

    public final void i(View view, int i10, float f10, float f11) {
        View childAt;
        this.f59365j = true;
        a.a(this, f10, f11);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i11 = this.f59361f;
        if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f59361f = i10;
        a.a(view, f10 - view.getLeft(), f11 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i10, view, f10, f11);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f59364i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f59364i && this.f59363h) || super.isInTouchMode();
    }

    public final void j(boolean z10) {
        d dVar = this.f59362g;
        if (dVar != null) {
            dVar.b(z10);
        }
    }

    public final boolean k() {
        return Y2.c.e() ? c.a(this) : e.a(this);
    }

    public final void l(boolean z10) {
        if (Y2.c.e()) {
            c.b(this, z10);
        } else {
            e.b(this, z10);
        }
    }

    public final boolean m() {
        return this.f59365j;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f59367l = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f59367l == null) {
            f fVar = new f();
            this.f59367l = fVar;
            fVar.b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !b.a()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    b.b(this, iPointToPosition, childAt);
                }
            }
            n();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f59361f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f59367l;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f59363h = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f59362g = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f59357b = rect.left;
        this.f59358c = rect.top;
        this.f59359d = rect.right;
        this.f59360e = rect.bottom;
    }
}
