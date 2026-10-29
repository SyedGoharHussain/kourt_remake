package D0;

import A0.AbstractC0909j;
import A0.C0922x;
import A0.InterfaceC0907i;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.H;

/* JADX INFO: renamed from: D0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1112e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f4450a = H.i(a.f4452a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1111d f4451b = new b();

    /* JADX INFO: renamed from: D0.e$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4452a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC1111d invoke(p033c1.E e10) {
            return !((Context) e10.b(androidx.compose.ui.platform.h.g())).getPackageManager().hasSystemFeature("android.software.leanback") ? InterfaceC1111d.f4446a.b() : AbstractC1112e.b();
        }
    }

    /* JADX INFO: renamed from: D0.e$b */
    public static final class b implements InterfaceC1111d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f4454c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4453b = 0.3f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC0907i f4455d = AbstractC0909j.j(125, 0, new C0922x(0.25f, 0.1f, 0.25f, 1.0f), 2, null);

        @Override // D0.InterfaceC1111d
        public float a(float f10, float f11, float f12) {
            float fAbs = Math.abs((f11 + f10) - f10);
            boolean z10 = fAbs <= f12;
            float f13 = (this.f4453b * f12) - (this.f4454c * fAbs);
            float f14 = f12 - f13;
            if (z10 && f14 < fAbs) {
                f13 = f12 - fAbs;
            }
            return f10 - f13;
        }

        @Override // D0.InterfaceC1111d
        public InterfaceC0907i b() {
            return this.f4455d;
        }
    }

    public static final AbstractC3221b1 a() {
        return f4450a;
    }

    public static final InterfaceC1111d b() {
        return f4451b;
    }
}
