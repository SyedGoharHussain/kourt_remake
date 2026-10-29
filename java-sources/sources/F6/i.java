package F6;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A6.c f6198a = new A6.c(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6199a;

        static {
            int[] iArr = new int[B6.e.values().length];
            try {
                iArr[B6.e.EXACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B6.e.INEXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[B6.e.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f6199a = iArr;
        }
    }

    public static final boolean a(A6.h hVar) {
        int i10 = a.f6199a[hVar.H().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 != 3) {
            throw new p104gc.r();
        }
        if (hVar.q().m() == null && (hVar.K() instanceof B6.d)) {
            return true;
        }
        hVar.M();
        return false;
    }

    public static final A6.c b() {
        return f6198a;
    }

    public static final Drawable c(A6.h hVar, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return d.a(hVar.l(), num.intValue());
    }
}
