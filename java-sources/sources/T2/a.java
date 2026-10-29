package T2;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(Drawable drawable) {
        drawable.clearColorFilter();
    }

    public static int b(Drawable drawable) {
        return drawable.getLayoutDirection();
    }

    public static boolean c(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void d(Drawable drawable, boolean z10) {
        drawable.setAutoMirrored(z10);
    }

    public static void e(Drawable drawable, float f10, float f11) {
        drawable.setHotspot(f10, f11);
    }

    public static void f(Drawable drawable, int i10, int i11, int i12, int i13) {
        drawable.setHotspotBounds(i10, i11, i12, i13);
    }

    public static boolean g(Drawable drawable, int i10) {
        return drawable.setLayoutDirection(i10);
    }

    public static void h(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static void i(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void j(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static Drawable k(Drawable drawable) {
        return drawable;
    }

    public static Drawable l(Drawable drawable) {
        return drawable;
    }
}
