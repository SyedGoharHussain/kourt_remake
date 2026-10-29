package F6;

import Dc.D;
import Dc.z;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Looper;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f6200a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f6201b = Bitmap.Config.HARDWARE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Headers f6202c = new Headers.Builder().e();

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f6205c;

        static {
            int[] iArr = new int[p255r6.d.values().length];
            try {
                iArr[p255r6.d.MEMORY_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p255r6.d.MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p255r6.d.DISK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p255r6.d.NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f6203a = iArr;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f6204b = iArr2;
            int[] iArr3 = new int[B6.g.values().length];
            try {
                iArr3[B6.g.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[B6.g.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            f6205c = iArr3;
        }
    }

    public static final void a(s6.a.b bVar) {
        try {
            bVar.a();
        } catch (Exception unused) {
        }
    }

    public static final Headers.Builder b(Headers.Builder builder, String str) {
        int iG0 = D.g0(str, ':', 0, false, 6, null);
        if (iG0 == -1) {
            throw new IllegalArgumentException(("Unexpected header: " + str).toString());
        }
        String strSubstring = str.substring(0, iG0);
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        String string = D.h1(strSubstring).toString();
        String strSubstring2 = str.substring(iG0 + 1);
        AbstractC6116t.f(strSubstring2, "this as java.lang.String).substring(startIndex)");
        builder.d(string, strSubstring2);
        return builder;
    }

    public static final int c(Context context, double d10) {
        int largeMemoryClass;
        try {
            Object objL = P2.b.l(context, ActivityManager.class);
            AbstractC6116t.d(objL);
            ActivityManager activityManager = (ActivityManager) objL;
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        double d11 = 1024;
        return (int) (d10 * ((double) largeMemoryClass) * d11 * d11);
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final double e(Context context) {
        try {
            Object objL = P2.b.l(context, ActivityManager.class);
            AbstractC6116t.d(objL);
            return ((ActivityManager) objL).isLowRamDevice() ? 0.15d : 0.2d;
        } catch (Exception unused) {
            return 0.2d;
        }
    }

    public static final Bitmap.Config f() {
        return f6201b;
    }

    public static final p227p6.b g(v6.b.a aVar) {
        return aVar instanceof p311v6.c ? ((p311v6.c) aVar).d() : p227p6.b.f58093b;
    }

    public static final String h(Uri uri) {
        return (String) p119hc.D.m0(uri.getPathSegments());
    }

    public static final int i(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final String j(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || D.j0(str)) {
            return null;
        }
        return mimeTypeMap.getMimeTypeFromExtension(D.Y0(D.Z0(D.f1(D.f1(str, '#', null, 2, null), '?', null, 2, null), '/', null, 2, null), com.amazon.a.a.o.c.a.b.f39044a, ""));
    }

    public static final int k(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    public static final File l(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            throw new IllegalStateException("cacheDir == null");
        }
        cacheDir.mkdirs();
        return cacheDir;
    }

    public static final B6.g m(ImageView imageView) {
        ImageView.ScaleType scaleType = imageView.getScaleType();
        int i10 = scaleType == null ? -1 : a.f6204b[scaleType.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? B6.g.FIT : B6.g.FILL;
    }

    public static final Bitmap.Config[] n() {
        return f6200a;
    }

    public static final int o(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final boolean p(Uri uri) {
        return AbstractC6116t.c(uri.getScheme(), "file") && AbstractC6116t.c(h(uri), "android_asset");
    }

    public static final boolean q() {
        return AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final boolean r(int i10) {
        return i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE;
    }

    public static final boolean s(v6.b.a aVar) {
        return (aVar instanceof p311v6.c) && ((p311v6.c) aVar).e();
    }

    public static final boolean t(Drawable drawable) {
        return (drawable instanceof VectorDrawable) || (drawable instanceof L5.b);
    }

    public static final A6.n u(A6.n nVar) {
        return nVar == null ? A6.n.f959c : nVar;
    }

    public static final A6.r v(A6.r rVar) {
        return rVar == null ? A6.r.f973c : rVar;
    }

    public static final Headers w(Headers headers) {
        return headers == null ? f6202c : headers;
    }

    public static final ResponseBody x(Response response) {
        ResponseBody responseBodyA = response.a();
        if (responseBodyA != null) {
            return responseBodyA;
        }
        throw new IllegalStateException("response body == null");
    }

    public static final int y(String str, int i10) {
        Long lT = z.t(str);
        if (lT == null) {
            return i10;
        }
        long jLongValue = lT.longValue();
        if (jLongValue > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }

    public static final int z(B6.c cVar, B6.g gVar) {
        if (cVar instanceof B6.c.a) {
            return ((B6.c.a) cVar).f1939a;
        }
        int i10 = a.f6205c[gVar.ordinal()];
        if (i10 == 1) {
            return Integer.MIN_VALUE;
        }
        if (i10 == 2) {
            return Integer.MAX_VALUE;
        }
        throw new p104gc.r();
    }
}
