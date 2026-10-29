package p248r;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class G implements p234q.c {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Method f59386G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static Method f59387H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Runnable f59388A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f59389B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f59391D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f59392E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PopupWindow f59393F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f59394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f59395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f59396c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59400g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f59402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f59403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f59404k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f59409p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DataSetObserver f59411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f59412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f59413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AdapterView.OnItemClickListener f59414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f59415v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59397d = -2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59398e = -2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59401h = 1002;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59405l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59406m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f59407n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f59408o = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f59410q = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f59416w = new i();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f59417x = new h();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f59418y = new g();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f59419z = new e();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f59390C = new Rect();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewH = G.this.h();
            if (viewH == null || viewH.getWindowToken() == null) {
                return;
            }
            G.this.a();
        }
    }

    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            D d10;
            if (i10 == -1 || (d10 = G.this.f59396c) == null) {
                return;
            }
            d10.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static class c {
        public static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    public static class d {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.f();
        }
    }

    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (G.this.c()) {
                G.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            G.this.dismiss();
        }
    }

    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || G.this.m() || G.this.f59393F.getContentView() == null) {
                return;
            }
            G g10 = G.this;
            g10.f59389B.removeCallbacks(g10.f59416w);
            G.this.f59416w.run();
        }
    }

    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = G.this.f59393F) != null && popupWindow.isShowing() && x10 >= 0 && x10 < G.this.f59393F.getWidth() && y10 >= 0 && y10 < G.this.f59393F.getHeight()) {
                G g10 = G.this;
                g10.f59389B.postDelayed(g10.f59416w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            G g11 = G.this;
            g11.f59389B.removeCallbacks(g11.f59416w);
            return false;
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            D d10 = G.this.f59396c;
            if (d10 == null || !AbstractC5486h0.P(d10) || G.this.f59396c.getCount() <= G.this.f59396c.getChildCount()) {
                return;
            }
            int childCount = G.this.f59396c.getChildCount();
            G g10 = G.this;
            if (childCount <= g10.f59408o) {
                g10.f59393F.setInputMethodMode(2);
                G.this.a();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f59386G = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f59387H = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public G(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f59394a = context;
        this.f59389B = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p136j.i.f52226G0, i10, i11);
        this.f59399f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(p136j.i.f52230H0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(p136j.i.f52234I0, 0);
        this.f59400g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f59402i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C6278p c6278p = new C6278p(context, attributeSet, i10, i11);
        this.f59393F = c6278p;
        c6278p.setInputMethodMode(1);
    }

    public void A(boolean z10) {
        this.f59404k = true;
        this.f59403j = z10;
    }

    public final void B(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.f59393F, z10);
            return;
        }
        Method method = f59386G;
        if (method != null) {
            try {
                method.invoke(this.f59393F, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void C(int i10) {
        this.f59400g = i10;
        this.f59402i = true;
    }

    public void D(int i10) {
        this.f59398e = i10;
    }

    @Override // p234q.c
    public void a() {
        int iE = e();
        boolean zM = m();
        p140j3.f.b(this.f59393F, this.f59401h);
        if (this.f59393F.isShowing()) {
            if (AbstractC5486h0.P(h())) {
                int width = this.f59398e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = h().getWidth();
                }
                int i10 = this.f59397d;
                if (i10 == -1) {
                    if (!zM) {
                        iE = -1;
                    }
                    if (zM) {
                        this.f59393F.setWidth(this.f59398e == -1 ? -1 : 0);
                        this.f59393F.setHeight(0);
                    } else {
                        this.f59393F.setWidth(this.f59398e == -1 ? -1 : 0);
                        this.f59393F.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iE = i10;
                }
                this.f59393F.setOutsideTouchable((this.f59407n || this.f59406m) ? false : true);
                this.f59393F.update(h(), this.f59399f, this.f59400g, width < 0 ? -1 : width, iE < 0 ? -1 : iE);
                return;
            }
            return;
        }
        int width2 = this.f59398e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = h().getWidth();
        }
        int i11 = this.f59397d;
        if (i11 == -1) {
            iE = -1;
        } else if (i11 != -2) {
            iE = i11;
        }
        this.f59393F.setWidth(width2);
        this.f59393F.setHeight(iE);
        B(true);
        this.f59393F.setOutsideTouchable((this.f59407n || this.f59406m) ? false : true);
        this.f59393F.setTouchInterceptor(this.f59417x);
        if (this.f59404k) {
            p140j3.f.a(this.f59393F, this.f59403j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f59387H;
            if (method != null) {
                try {
                    method.invoke(this.f59393F, this.f59391D);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.a(this.f59393F, this.f59391D);
        }
        p140j3.f.c(this.f59393F, h(), this.f59399f, this.f59400g, this.f59405l);
        this.f59396c.setSelection(-1);
        if (!this.f59392E || this.f59396c.isInTouchMode()) {
            f();
        }
        if (this.f59392E) {
            return;
        }
        this.f59389B.post(this.f59419z);
    }

    @Override // p234q.c
    public boolean c() {
        return this.f59393F.isShowing();
    }

    @Override // p234q.c
    public void dismiss() {
        this.f59393F.dismiss();
        o();
        this.f59393F.setContentView(null);
        this.f59396c = null;
        this.f59389B.removeCallbacks(this.f59416w);
    }

    public final int e() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f59396c == null) {
            Context context = this.f59394a;
            this.f59388A = new a();
            D dG = g(context, !this.f59392E);
            this.f59396c = dG;
            Drawable drawable = this.f59413t;
            if (drawable != null) {
                dG.setSelector(drawable);
            }
            this.f59396c.setAdapter(this.f59395b);
            this.f59396c.setOnItemClickListener(this.f59414u);
            this.f59396c.setFocusable(true);
            this.f59396c.setFocusableInTouchMode(true);
            this.f59396c.setOnItemSelectedListener(new b());
            this.f59396c.setOnScrollListener(this.f59418y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f59415v;
            if (onItemSelectedListener != null) {
                this.f59396c.setOnItemSelectedListener(onItemSelectedListener);
            }
            D d10 = this.f59396c;
            View view2 = this.f59409p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f59410q;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(d10, layoutParams);
                } else if (i12 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f59410q);
                } else {
                    linearLayout.addView(d10, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f59398e;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = d10;
            }
            this.f59393F.setContentView(view);
        } else {
            View view3 = this.f59409p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f59393F.getBackground();
        if (background != null) {
            background.getPadding(this.f59390C);
            Rect rect = this.f59390C;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f59402i) {
                this.f59400g = -i14;
            }
        } else {
            this.f59390C.setEmpty();
            i10 = 0;
        }
        int iJ = j(h(), this.f59400g, this.f59393F.getInputMethodMode() == 2);
        if (this.f59406m || this.f59397d == -1) {
            return iJ + i10;
        }
        int i15 = this.f59398e;
        if (i15 == -2) {
            int i16 = this.f59394a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f59390C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f59394a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f59390C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.f59396c.d(iMakeMeasureSpec, 0, -1, iJ - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i10 + this.f59396c.getPaddingTop() + this.f59396c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void f() {
        D d10 = this.f59396c;
        if (d10 != null) {
            d10.setListSelectionHidden(true);
            d10.requestLayout();
        }
    }

    public abstract D g(Context context, boolean z10);

    public View h() {
        return this.f59412s;
    }

    public int i() {
        return this.f59399f;
    }

    public final int j(View view, int i10, boolean z10) {
        return c.a(this.f59393F, view, i10, z10);
    }

    @Override // p234q.c
    public ListView k() {
        return this.f59396c;
    }

    public int l() {
        if (this.f59402i) {
            return this.f59400g;
        }
        return 0;
    }

    public boolean m() {
        return this.f59393F.getInputMethodMode() == 2;
    }

    public boolean n() {
        return this.f59392E;
    }

    public final void o() {
        View view = this.f59409p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f59409p);
            }
        }
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f59411r;
        if (dataSetObserver == null) {
            this.f59411r = new f();
        } else {
            ListAdapter listAdapter2 = this.f59395b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f59395b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f59411r);
        }
        D d10 = this.f59396c;
        if (d10 != null) {
            d10.setAdapter(this.f59395b);
        }
    }

    public void q(View view) {
        this.f59412s = view;
    }

    public void r(int i10) {
        this.f59393F.setAnimationStyle(i10);
    }

    public void s(int i10) {
        Drawable background = this.f59393F.getBackground();
        if (background == null) {
            D(i10);
            return;
        }
        background.getPadding(this.f59390C);
        Rect rect = this.f59390C;
        this.f59398e = rect.left + rect.right + i10;
    }

    public void t(int i10) {
        this.f59405l = i10;
    }

    public void u(Rect rect) {
        this.f59391D = rect != null ? new Rect(rect) : null;
    }

    public void v(int i10) {
        this.f59399f = i10;
    }

    public void w(int i10) {
        this.f59393F.setInputMethodMode(i10);
    }

    public void x(boolean z10) {
        this.f59392E = z10;
        this.f59393F.setFocusable(z10);
    }

    public void y(PopupWindow.OnDismissListener onDismissListener) {
        this.f59393F.setOnDismissListener(onDismissListener);
    }

    public void z(AdapterView.OnItemClickListener onItemClickListener) {
        this.f59414u = onItemClickListener;
    }
}
