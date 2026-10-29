package Q3;

import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.O;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    public static final class a implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2997o f17425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2995m f17426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ O f17427c;

        public a(InterfaceC2997o interfaceC2997o, InterfaceC2995m interfaceC2995m, O o10) {
            this.f17425a = interfaceC2997o;
            this.f17426b = interfaceC2995m;
            this.f17427c = o10;
        }

        @Override // p033c1.X
        public void dispose() {
            this.f17425a.getLifecycle().removeObserver(this.f17426b);
            h hVar = (h) this.f17427c.f53488a;
            if (hVar != null) {
                hVar.a();
            }
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17428a;

        static {
            int[] iArr = new int[AbstractC2993k.a.values().length];
            try {
                iArr[AbstractC2993k.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC2993k.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC2993k.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC2993k.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f17428a = iArr;
        }
    }

    public static final void e(final Object obj, final Object obj2, InterfaceC2997o interfaceC2997o, final l lVar, InterfaceC3252m interfaceC3252m, final int i10, final int i11) {
        int i12;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(696924721);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(obj) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(obj2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= ((i11 & 4) == 0 && interfaceC3252mH.D(interfaceC2997o)) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= interfaceC3252mH.D(lVar) ? 2048 : 1024;
        }
        if (interfaceC3252mH.o((i12 & 1171) != 1170, i12 & 1)) {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0 && !interfaceC3252mH.N()) {
                interfaceC3252mH.K();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
            } else if ((i11 & 4) != 0) {
                interfaceC2997o = (InterfaceC2997o) interfaceC3252mH.E(j.c());
                i12 &= -897;
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(696924721, i12, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)");
            }
            boolean zT = interfaceC3252mH.T(obj) | interfaceC3252mH.T(obj2) | interfaceC3252mH.T(interfaceC2997o);
            Object objB = interfaceC3252mH.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new g(interfaceC2997o.getLifecycle());
                interfaceC3252mH.t(objB);
            }
            g(interfaceC2997o, (g) objB, lVar, interfaceC3252mH, ((i12 >> 6) & 14) | ((i12 >> 3) & 896));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
        }
        final InterfaceC2997o interfaceC2997o2 = interfaceC2997o;
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: Q3.b
                @Override // p303uc.p
                public final Object invoke(Object obj3, Object obj4) {
                    return f.f(obj, obj2, interfaceC2997o2, lVar, i10, i11, (InterfaceC3252m) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final L f(Object obj, Object obj2, InterfaceC2997o interfaceC2997o, l lVar, int i10, int i11, InterfaceC3252m interfaceC3252m, int i12) {
        e(obj, obj2, interfaceC2997o, lVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1), i11);
        return L.f48730a;
    }

    public static final void g(final InterfaceC2997o interfaceC2997o, final g gVar, final l lVar, InterfaceC3252m interfaceC3252m, final int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(228371534);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(interfaceC2997o) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(gVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(lVar) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if (interfaceC3252mH.o((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(228371534, i11, -1, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
            }
            boolean zD = interfaceC3252mH.D(gVar) | ((i11 & 896) == 256) | interfaceC3252mH.D(interfaceC2997o);
            Object objB = interfaceC3252mH.B();
            if (zD || objB == InterfaceC3252m.f36605a.a()) {
                objB = new l() { // from class: Q3.c
                    @Override // p303uc.l
                    public final Object invoke(Object obj) {
                        return f.h(interfaceC2997o, gVar, lVar, (Y) obj);
                    }
                };
                interfaceC3252mH.t(objB);
            }
            AbstractC3220b0.a(interfaceC2997o, gVar, (l) objB, interfaceC3252mH, i11 & 126);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: Q3.d
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return f.j(interfaceC2997o, gVar, lVar, i10, (InterfaceC3252m) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final X h(InterfaceC2997o interfaceC2997o, final g gVar, final l lVar, Y y10) {
        final O o10 = new O();
        InterfaceC2995m interfaceC2995m = new InterfaceC2995m() { // from class: Q3.e
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o2, AbstractC2993k.a aVar) {
                f.i(gVar, o10, lVar, interfaceC2997o2, aVar);
            }
        };
        interfaceC2997o.getLifecycle().addObserver(interfaceC2995m);
        return new a(interfaceC2997o, interfaceC2995m, o10);
    }

    public static final void i(g gVar, O o10, l lVar, InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
        int i10 = b.f17428a[aVar.ordinal()];
        if (i10 == 1) {
            o10.f53488a = lVar.invoke(gVar);
        } else {
            if (i10 != 2) {
                return;
            }
            h hVar = (h) o10.f53488a;
            if (hVar != null) {
                hVar.a();
            }
            o10.f53488a = null;
        }
    }

    public static final L j(InterfaceC2997o interfaceC2997o, g gVar, l lVar, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        g(interfaceC2997o, gVar, lVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1));
        return L.f48730a;
    }
}
