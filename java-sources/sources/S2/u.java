package S2;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class u extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f18147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor f18148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f18149i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f18150j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f18151k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f18152l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f18153m;

    public u() {
        Class clsU;
        Constructor constructorV;
        Method methodR;
        Method methodS;
        Method methodW;
        Method methodQ;
        Method methodT;
        try {
            clsU = u();
            constructorV = v(clsU);
            methodR = r(clsU);
            methodS = s(clsU);
            methodW = w(clsU);
            methodQ = q(clsU);
            methodT = t(clsU);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            clsU = null;
            constructorV = null;
            methodR = null;
            methodS = null;
            methodW = null;
            methodQ = null;
            methodT = null;
        }
        this.f18147g = clsU;
        this.f18148h = constructorV;
        this.f18149i = methodR;
        this.f18150j = methodS;
        this.f18151k = methodW;
        this.f18152l = methodQ;
        this.f18153m = methodT;
    }

    @Override // S2.t, S2.y
    public Typeface a(Context context, R2.e.b bVar, Resources resources, int i10) {
        if (!p()) {
            return super.a(context, bVar, resources, i10);
        }
        Object objK = k();
        if (objK == null) {
            return null;
        }
        R2.e.c[] cVarArrA = bVar.a();
        int length = cVarArrA.length;
        int i11 = 0;
        while (i11 < length) {
            R2.e.c cVar = cVarArrA[i11];
            Context context2 = context;
            if (!m(context2, objK, cVar.a(), cVar.c(), cVar.e(), cVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.d()))) {
                l(objK);
                return null;
            }
            i11++;
            context = context2;
        }
        if (o(objK)) {
            return i(objK);
        }
        return null;
    }

    @Override // S2.y
    public Typeface b(Context context, CancellationSignal cancellationSignal, Z2.l.b[] bVarArr, int i10) {
        Typeface typefaceI;
        Object obj;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!p()) {
            Z2.l.b bVarG = g(bVarArr, i10);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarG.d(), "r", cancellationSignal);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarG.f()).setItalic(bVarG.g()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map mapF = z.f(context, bVarArr, cancellationSignal);
        Object objK = k();
        if (objK == null) {
            return null;
        }
        int length = bVarArr.length;
        int i11 = 0;
        boolean z10 = false;
        while (i11 < length) {
            Z2.l.b bVar = bVarArr[i11];
            ByteBuffer byteBuffer = (ByteBuffer) mapF.get(bVar.d());
            if (byteBuffer == null) {
                obj = objK;
            } else {
                boolean zN = n(objK, byteBuffer, bVar.c(), bVar.f(), bVar.g() ? 1 : 0);
                obj = objK;
                if (!zN) {
                    l(obj);
                    return null;
                }
                z10 = true;
            }
            i11++;
            objK = obj;
            z10 = z10;
        }
        Object obj2 = objK;
        if (!z10) {
            l(obj2);
            return null;
        }
        if (o(obj2) && (typefaceI = i(obj2)) != null) {
            return Typeface.create(typefaceI, i10);
        }
        return null;
    }

    @Override // S2.y
    public /* bridge */ /* synthetic */ Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        return super.c(context, cancellationSignal, list, i10);
    }

    @Override // S2.y
    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        if (!p()) {
            return super.d(context, resources, i10, str, i11);
        }
        Object objK = k();
        if (objK == null) {
            return null;
        }
        if (!m(context, objK, str, 0, -1, -1, null)) {
            l(objK);
            return null;
        }
        if (o(objK)) {
            return i(objK);
        }
        return null;
    }

    public Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f18147g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f18153m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final Object k() {
        try {
            return this.f18148h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void l(Object obj) {
        try {
            this.f18152l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean m(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f18149i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean n(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f18150j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean o(Object obj) {
        try {
            return ((Boolean) this.f18151k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean p() {
        if (this.f18149i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f18149i != null;
    }

    public Method q(Class cls) {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    public Method r(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method s(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method t(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class u() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor v(Class cls) {
        return cls.getConstructor(new Class[0]);
    }

    public Method w(Class cls) {
        return cls.getMethod("freeze", new Class[0]);
    }
}
