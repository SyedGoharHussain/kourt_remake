package R2;

import S2.s;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f17944a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f17945b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17946c = new Object();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f17947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f17948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17949c;

        public a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f17947a = colorStateList;
            this.f17948b = configuration;
            this.f17949c = theme == null ? 0 : theme.hashCode();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f17950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f17951b;

        public b(Resources resources, Resources.Theme theme) {
            this.f17950a = resources;
            this.f17951b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f17950a.equals(bVar.f17950a) && p035c3.c.a(this.f17951b, bVar.f17951b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return p035c3.c.b(this.f17950a, this.f17951b);
        }
    }

    public static abstract class c {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i10, Handler handler) {
            e(handler).post(new Runnable() { // from class: R2.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17954a.f(i10);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: R2.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17952a.g(typeface);
                }
            });
        }

        public abstract void f(int i10);

        public abstract void g(Typeface typeface);
    }

    public static void a(b bVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f17946c) {
            try {
                WeakHashMap weakHashMap = f17945b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(bVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(bVar, sparseArray);
                }
                sparseArray.append(i10, new a(colorStateList, bVar.f17950a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f17949c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(R2.h.b r5, int r6) {
        /*
            java.lang.Object r0 = R2.h.f17946c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = R2.h.f17945b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            R2.h$a r2 = (R2.h.a) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f17948b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f17950a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f17951b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f17949c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f17949c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f17947a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: R2.h.b(R2.h$b, int):android.content.res.ColorStateList");
    }

    public static Typeface c(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, new TypedValue(), 0, null, null, false, true);
    }

    public static ColorStateList d(Resources resources, int i10, Resources.Theme theme) {
        b bVar = new b(resources, theme);
        ColorStateList colorStateListB = b(bVar, i10);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListK = k(resources, i10, theme);
        if (colorStateListK == null) {
            return resources.getColorStateList(i10, theme);
        }
        a(bVar, i10, colorStateListK, theme);
        return colorStateListK;
    }

    public static Drawable e(Resources resources, int i10, Resources.Theme theme) {
        return resources.getDrawable(i10, theme);
    }

    public static Drawable f(Resources resources, int i10, int i11, Resources.Theme theme) {
        return resources.getDrawableForDensity(i10, i11, theme);
    }

    public static Typeface g(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface h(Context context, int i10, TypedValue typedValue, int i11, c cVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, typedValue, i11, cVar, null, true, false);
    }

    public static void i(Context context, int i10, c cVar, Handler handler) {
        p035c3.h.k(cVar);
        if (context.isRestricted()) {
            cVar.c(-4, handler);
        } else {
            m(context, i10, new TypedValue(), 0, cVar, handler, false, false);
        }
    }

    public static TypedValue j() {
        ThreadLocal threadLocal = f17944a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList k(Resources resources, int i10, Resources.Theme theme) {
        if (l(resources, i10)) {
            return null;
        }
        try {
            return R2.c.a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            return null;
        }
    }

    public static boolean l(Resources resources, int i10) {
        TypedValue typedValueJ = j();
        resources.getValue(i10, typedValueJ, true);
        int i11 = typedValueJ.type;
        return i11 >= 28 && i11 <= 31;
    }

    public static Typeface m(Context context, int i10, TypedValue typedValue, int i11, c cVar, Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface typefaceN = n(context, resources, typedValue, i10, i11, cVar, handler, z10, z11);
        if (typefaceN != null || cVar != null || z11) {
            return typefaceN;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    public static Typeface n(Context context, Resources resources, TypedValue typedValue, int i10, int i11, c cVar, Handler handler, boolean z10, boolean z11) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (cVar != null) {
                cVar.c(-3, handler);
            }
            return null;
        }
        Typeface typefaceG = s.g(resources, i10, string, typedValue.assetCookie, i11);
        if (typefaceG != null) {
            if (cVar != null) {
                cVar.d(typefaceG, handler);
            }
            return typefaceG;
        }
        if (z11) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceE = s.e(context, resources, i10, string, typedValue.assetCookie, i11);
                if (cVar != null) {
                    if (typefaceE != null) {
                        cVar.d(typefaceE, handler);
                        return typefaceE;
                    }
                    cVar.c(-3, handler);
                }
                return typefaceE;
            }
            e.a aVarB = e.b(resources.getXml(i10), resources);
            if (aVarB == null) {
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
            try {
                return s.d(context, aVarB, resources, i10, string, typedValue.assetCookie, i11, cVar, handler, z10);
            } catch (IOException e10) {
                e = e10;
                string = string;
                Log.e("ResourcesCompat", "Failed to read xml resource " + string, e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e11) {
                e = e11;
                string = string;
                Log.e("ResourcesCompat", "Failed to parse xml resource " + string, e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (XmlPullParserException e13) {
            e = e13;
        }
    }
}
