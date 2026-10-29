package p248r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p333x0.C6449x;
import p333x0.C6451z;
import p333x0.h0;
import p333x0.i0;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static J f59434i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f59436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h0 f59437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i0 f59438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f59439d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f59440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f59442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f59433h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f59435j = new a(6);

    public static class a extends C6451z {
        public a(int i10) {
            super(i10);
        }

        public static int m(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter n(int i10, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) d(Integer.valueOf(m(i10, mode)));
        }

        public PorterDuffColorFilter o(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) f(Integer.valueOf(m(i10, mode)), porterDuffColorFilter);
        }
    }

    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    public interface c {
        Drawable a(J j10, Context context, int i10);

        ColorStateList b(Context context, int i10);

        boolean c(Context context, int i10, Drawable drawable);

        PorterDuff.Mode d(int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    public static long d(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized J g() {
        try {
            if (f59434i == null) {
                J j10 = new J();
                f59434i = j10;
                o(j10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f59434i;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterN;
        a aVar = f59435j;
        porterDuffColorFilterN = aVar.n(i10, mode);
        if (porterDuffColorFilterN == null) {
            porterDuffColorFilterN = new PorterDuffColorFilter(i10, mode);
            aVar.o(i10, mode, porterDuffColorFilterN);
        }
        return porterDuffColorFilterN;
    }

    public static void o(J j10) {
    }

    public static boolean p(Drawable drawable) {
        return (drawable instanceof L5.b) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void u(Drawable drawable, P p10, int[] iArr) {
        int[] state = drawable.getState();
        if (C.a(drawable) && drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = p10.f59488d;
        if (z10 || p10.f59487c) {
            drawable.setColorFilter(f(z10 ? p10.f59485a : null, p10.f59487c ? p10.f59486b : f59433h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public final synchronized boolean a(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            C6449x c6449x = (C6449x) this.f59439d.get(context);
            if (c6449x == null) {
                c6449x = new C6449x();
                this.f59439d.put(context, c6449x);
            }
            c6449x.h(j10, new WeakReference(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(Context context, int i10, ColorStateList colorStateList) {
        if (this.f59436a == null) {
            this.f59436a = new WeakHashMap();
        }
        i0 i0Var = (i0) this.f59436a.get(context);
        if (i0Var == null) {
            i0Var = new i0();
            this.f59436a.put(context, i0Var);
        }
        i0Var.a(i10, colorStateList);
    }

    public final void c(Context context) {
        if (this.f59441f) {
            return;
        }
        this.f59441f = true;
        Drawable drawableI = i(context, p192n.b.f55383a);
        if (drawableI == null || !p(drawableI)) {
            this.f59441f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable e(Context context, int i10) {
        if (this.f59440e == null) {
            this.f59440e = new TypedValue();
        }
        TypedValue typedValue = this.f59440e;
        context.getResources().getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        c cVar = this.f59442g;
        Drawable drawableA = cVar == null ? null : cVar.a(this, context, i10);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, jD, drawableA);
        }
        return drawableA;
    }

    public final synchronized Drawable h(Context context, long j10) {
        C6449x c6449x = (C6449x) this.f59439d.get(context);
        if (c6449x == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c6449x.d(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c6449x.i(j10);
        }
        return null;
    }

    public synchronized Drawable i(Context context, int i10) {
        return j(context, i10, false);
    }

    public synchronized Drawable j(Context context, int i10, boolean z10) {
        Drawable drawableQ;
        try {
            c(context);
            drawableQ = q(context, i10);
            if (drawableQ == null) {
                drawableQ = e(context, i10);
            }
            if (drawableQ == null) {
                drawableQ = P2.b.g(context, i10);
            }
            if (drawableQ != null) {
                drawableQ = t(context, i10, z10, drawableQ);
            }
            if (drawableQ != null) {
                C.b(drawableQ);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableQ;
    }

    public synchronized ColorStateList l(Context context, int i10) {
        ColorStateList colorStateListM;
        colorStateListM = m(context, i10);
        if (colorStateListM == null) {
            c cVar = this.f59442g;
            colorStateListM = cVar == null ? null : cVar.b(context, i10);
            if (colorStateListM != null) {
                b(context, i10, colorStateListM);
            }
        }
        return colorStateListM;
    }

    public final ColorStateList m(Context context, int i10) {
        i0 i0Var;
        WeakHashMap weakHashMap = this.f59436a;
        if (weakHashMap == null || (i0Var = (i0) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) i0Var.e(i10);
    }

    public PorterDuff.Mode n(int i10) {
        c cVar = this.f59442g;
        if (cVar == null) {
            return null;
        }
        return cVar.d(i10);
    }

    public final Drawable q(Context context, int i10) {
        int next;
        h0 h0Var = this.f59437b;
        if (h0Var == null || h0Var.isEmpty()) {
            return null;
        }
        i0 i0Var = this.f59438c;
        if (i0Var != null) {
            String str = (String) i0Var.e(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f59437b.get(str) == null)) {
                return null;
            }
        } else {
            this.f59438c = new i0();
        }
        if (this.f59440e == null) {
            this.f59440e = new TypedValue();
        }
        TypedValue typedValue = this.f59440e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f59438c.a(i10, name);
                b bVar = (b) this.f59437b.get(name);
                if (bVar != null) {
                    drawableH = bVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableH != null) {
                    drawableH.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, jD, drawableH);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableH == null) {
            this.f59438c.a(i10, "appcompat_skip_skip");
        }
        return drawableH;
    }

    public synchronized Drawable r(Context context, X x10, int i10) {
        try {
            Drawable drawableQ = q(context, i10);
            if (drawableQ == null) {
                drawableQ = x10.a(i10);
            }
            if (drawableQ == null) {
                return null;
            }
            return t(context, i10, false, drawableQ);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(c cVar) {
        this.f59442g = cVar;
    }

    public final Drawable t(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListL = l(context, i10);
        if (colorStateListL == null) {
            c cVar = this.f59442g;
            if ((cVar == null || !cVar.e(context, i10, drawable)) && !v(context, i10, drawable) && z10) {
                return null;
            }
            return drawable;
        }
        if (C.a(drawable)) {
            drawable = drawable.mutate();
        }
        Drawable drawableL = T2.a.l(drawable);
        T2.a.i(drawableL, colorStateListL);
        PorterDuff.Mode modeN = n(i10);
        if (modeN != null) {
            T2.a.j(drawableL, modeN);
        }
        return drawableL;
    }

    public boolean v(Context context, int i10, Drawable drawable) {
        c cVar = this.f59442g;
        return cVar != null && cVar.c(context, i10, drawable);
    }
}
