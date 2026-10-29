package com.revenuecat.purchases.ui.revenuecatui.helpers;

import Ac.g;
import Ac.n;
import Hc.AbstractC1398i;
import Hc.C1391e0;
import Hc.K;
import Hc.O;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p104gc.z;
import p119hc.AbstractC5730v;
import p119hc.D;
import p149jc.b;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class AppStyleExtractor {
    public static final int $stable = 0;
    public static final AppStyleExtractor INSTANCE = new AppStyleExtractor();

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor$getProminentColorsFromBitmap$2, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor$getProminentColorsFromBitmap$2", f = "AppStyleExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends m implements p {
        final /* synthetic */ Bitmap $bitmap;
        final /* synthetic */ int $count;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Bitmap bitmap, int i10, e eVar) {
            super(2, eVar);
            this.$bitmap = bitmap;
            this.$count = i10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass2(this.$bitmap, this.$count, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass2) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return AppStyleExtractor.INSTANCE.extractProminentColors$revenuecatui_defaultsRelease(this.$bitmap, this.$count);
        }
    }

    private AppStyleExtractor() {
    }

    private final z colorKeyToTuple(int i10) {
        return new z(Double.valueOf(normalizedColorComponent(i10, 16)), Double.valueOf(normalizedColorComponent(i10, 8)), Double.valueOf(((double) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK)) / 255.0d));
    }

    public static /* synthetic */ Object getProminentColorsFromBitmap$default(AppStyleExtractor appStyleExtractor, Bitmap bitmap, int i10, K k10, e eVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 2;
        }
        if ((i11 & 4) != 0) {
            k10 = C1391e0.a();
        }
        return appStyleExtractor.getProminentColorsFromBitmap(bitmap, i10, k10, eVar);
    }

    private final double normalizedColorComponent(int i10, int i11) {
        return ((double) ((i10 >> i11) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) / 255.0d;
    }

    private final Integer quantizedColorKeyOrNull(int i10) {
        if (((i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK) >= 128) {
            int i11 = (i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            int i12 = (i11 / 16) * 16;
            int i13 = (((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK) / 16) * 16;
            int i14 = ((i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK) / 16) * 16;
            int i15 = i12 + i13 + i14;
            if (i15 >= 50 && i15 <= 700) {
                return Integer.valueOf(i14 | (i12 << 16) | (i13 << 8));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: toColor-vNxB06k, reason: not valid java name */
    private final long m873toColorvNxB06k(z zVar) {
        return AbstractC6352p0.e((float) ((Number) zVar.d()).doubleValue(), (float) ((Number) zVar.e()).doubleValue(), (float) ((Number) zVar.f()).doubleValue(), 0.0f, null, 24, null);
    }

    /* JADX INFO: renamed from: toTriple-8_81llA, reason: not valid java name */
    private final z m874toTriple8_81llA(long j10) {
        return new z(Double.valueOf(C6350o0.x(j10)), Double.valueOf(C6350o0.w(j10)), Double.valueOf(C6350o0.u(j10)));
    }

    public final List<C6350o0> extractProminentColors$revenuecatui_defaultsRelease(Bitmap bitmap, int i10) {
        int width;
        int height;
        boolean z10;
        if (bitmap != null && i10 > 0 && (height = bitmap.getHeight() * (width = bitmap.getWidth())) != 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long j10 = 10000;
            g gVarV = n.v(n.w(0, height), (int) Math.max(1L, ((((long) height) + j10) - 1) / j10));
            int iE = gVarV.e();
            int iF = gVarV.f();
            int iG = gVarV.g();
            if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
                while (true) {
                    Integer numQuantizedColorKeyOrNull = quantizedColorKeyOrNull(bitmap.getPixel(iE % width, iE / width));
                    if (numQuantizedColorKeyOrNull != null) {
                        linkedHashMap.put(numQuantizedColorKeyOrNull, Integer.valueOf(((Number) linkedHashMap.getOrDefault(numQuantizedColorKeyOrNull, 0)).intValue() + 1));
                    }
                    if (iE == iF) {
                        break;
                    }
                    iE += iG;
                }
            }
            ArrayList arrayList = new ArrayList();
            z zVar = new z(Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(0.0d));
            z zVar2 = new z(Double.valueOf(1.0d), Double.valueOf(1.0d), Double.valueOf(1.0d));
            Iterator it = D.J0(linkedHashMap.entrySet(), new Comparator() { // from class: com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor$extractProminentColors$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return b.d((Integer) ((Map.Entry) t11).getValue(), (Integer) ((Map.Entry) t10).getValue());
                }
            }).iterator();
            while (it.hasNext()) {
                z zVarColorKeyToTuple = colorKeyToTuple(((Number) ((Map.Entry) it.next()).getKey()).intValue());
                boolean z11 = ColorComputationHelpersKt.colorDistance(zVarColorKeyToTuple, zVar) >= 0.3d && ColorComputationHelpersKt.colorDistance(zVarColorKeyToTuple, zVar2) >= 0.3d;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z10 = false;
                            break;
                        }
                        if (ColorComputationHelpersKt.colorDistance(zVarColorKeyToTuple, INSTANCE.m874toTriple8_81llA(((C6350o0) it2.next()).A())) < 0.25d) {
                            z10 = true;
                            break;
                        }
                    }
                } else {
                    z10 = false;
                    break;
                }
                if (z11 && !z10) {
                    arrayList.add(C6350o0.m(m873toColorvNxB06k(zVarColorKeyToTuple)));
                    if (arrayList.size() >= i10) {
                        break;
                    }
                }
            }
            return arrayList;
        }
        return AbstractC5730v.o();
    }

    public final Bitmap getAppIconBitmap(Context context) {
        AbstractC6116t.g(context, "context");
        try {
            Drawable drawable = context.getApplicationInfo().loadIcon(context.getPackageManager());
            AbstractC6116t.f(drawable, "drawable");
            return T2.b.b(drawable, 0, 0, Bitmap.Config.ARGB_8888, 3, null);
        } catch (Exception e10) {
            Logger.INSTANCE.e("Failed to load app icon bitmap.", e10);
            return null;
        }
    }

    public final String getAppName(Context context) {
        AbstractC6116t.g(context, "context");
        return context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
    }

    public final Object getProminentColorsFromBitmap(Bitmap bitmap, int i10, K k10, e eVar) {
        return AbstractC1398i.g(k10, new AnonymousClass2(bitmap, i10, null), eVar);
    }
}
