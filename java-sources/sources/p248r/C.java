package p248r;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f59347a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f59348b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f59349c = new Rect();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final boolean f59350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f59351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f59352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Field f59353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Field f59354e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Field f59355f;

        /* JADX WARN: Code duplicated, block: B:25:0x004c  */
        /* JADX WARN: Code duplicated, block: B:26:0x0059  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z10;
            try {
                Class<?> cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", new Class[0]);
                try {
                    field = cls.getField("left");
                    try {
                        field2 = cls.getField("top");
                        try {
                            field3 = cls.getField("right");
                            try {
                                field4 = cls.getField("bottom");
                                z10 = true;
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                                field4 = null;
                                z10 = false;
                            }
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                            field3 = null;
                        }
                    } catch (ClassNotFoundException unused3) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f59351b = method;
                            f59352c = field;
                            f59353d = field2;
                            f59354e = field3;
                            f59355f = field4;
                            f59350a = true;
                            return;
                        }
                        f59351b = null;
                        f59352c = null;
                        f59353d = null;
                        f59354e = null;
                        f59355f = null;
                        f59350a = false;
                    } catch (NoSuchFieldException unused4) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f59351b = method;
                            f59352c = field;
                            f59353d = field2;
                            f59354e = field3;
                            f59355f = field4;
                            f59350a = true;
                            return;
                        }
                        f59351b = null;
                        f59352c = null;
                        f59353d = null;
                        f59354e = null;
                        f59355f = null;
                        f59350a = false;
                    } catch (NoSuchMethodException unused5) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f59351b = method;
                            f59352c = field;
                            f59353d = field2;
                            f59354e = field3;
                            f59355f = field4;
                            f59350a = true;
                            return;
                        }
                        f59351b = null;
                        f59352c = null;
                        f59353d = null;
                        f59354e = null;
                        f59355f = null;
                        f59350a = false;
                    }
                } catch (ClassNotFoundException unused6) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f59351b = method;
                        f59352c = field;
                        f59353d = field2;
                        f59354e = field3;
                        f59355f = field4;
                        f59350a = true;
                        return;
                    }
                    f59351b = null;
                    f59352c = null;
                    f59353d = null;
                    f59354e = null;
                    f59355f = null;
                    f59350a = false;
                } catch (NoSuchFieldException unused7) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f59351b = method;
                        f59352c = field;
                        f59353d = field2;
                        f59354e = field3;
                        f59355f = field4;
                        f59350a = true;
                        return;
                    }
                    f59351b = null;
                    f59352c = null;
                    f59353d = null;
                    f59354e = null;
                    f59355f = null;
                    f59350a = false;
                } catch (NoSuchMethodException unused8) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f59351b = method;
                        f59352c = field;
                        f59353d = field2;
                        f59354e = field3;
                        f59355f = field4;
                        f59350a = true;
                        return;
                    }
                    f59351b = null;
                    f59352c = null;
                    f59353d = null;
                    f59354e = null;
                    f59355f = null;
                    f59350a = false;
                }
            } catch (ClassNotFoundException unused9) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused10) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused11) {
                method = null;
                field = null;
            }
            if (z10) {
                f59351b = method;
                f59352c = field;
                f59353d = field2;
                f59354e = field3;
                f59355f = field4;
                f59350a = true;
                return;
            }
            f59351b = null;
            f59352c = null;
            f59353d = null;
            f59354e = null;
            f59355f = null;
            f59350a = false;
        }

        public static Rect a(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f59350a) {
                try {
                    Object objInvoke = f59351b.invoke(drawable, new Object[0]);
                    if (objInvoke != null) {
                        return new Rect(f59352c.getInt(objInvoke), f59353d.getInt(objInvoke), f59354e.getInt(objInvoke), f59355f.getInt(objInvoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return C.f59349c;
        }
    }

    public static class b {
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static boolean a(Drawable drawable) {
        return true;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || i10 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        c(drawable);
    }

    public static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f59347a);
        } else {
            drawable.setState(f59348b);
        }
        drawable.setState(state);
    }

    public static Rect d(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return a.a(T2.a.k(drawable));
        }
        Insets insetsA = b.a(drawable);
        return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
    }

    public static PorterDuff.Mode e(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
