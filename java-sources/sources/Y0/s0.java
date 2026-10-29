package Y0;

import kotlin.jvm.internal.AbstractC6117u;
import p004a2.Y0;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f24993a = p033c1.H.j(a.f24994a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24994a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final r0 invoke() {
            return new r0(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24995a;

        static {
            int[] iArr = new int[p018b1.u.values().length];
            try {
                iArr[p018b1.u.DisplayLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p018b1.u.DisplayMedium.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p018b1.u.DisplaySmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p018b1.u.HeadlineLarge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[p018b1.u.HeadlineMedium.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[p018b1.u.HeadlineSmall.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[p018b1.u.TitleLarge.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[p018b1.u.TitleMedium.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[p018b1.u.TitleSmall.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[p018b1.u.BodyLarge.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[p018b1.u.BodyMedium.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[p018b1.u.BodySmall.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[p018b1.u.LabelLarge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[p018b1.u.LabelMedium.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[p018b1.u.LabelSmall.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f24995a = iArr;
        }
    }

    public static final Y0 a(r0 r0Var, p018b1.u uVar) {
        switch (b.f24995a[uVar.ordinal()]) {
            case 1:
                return r0Var.e();
            case 2:
                return r0Var.f();
            case 3:
                return r0Var.g();
            case 4:
                return r0Var.h();
            case 5:
                return r0Var.i();
            case 6:
                return r0Var.j();
            case 7:
                return r0Var.n();
            case 8:
                return r0Var.o();
            case 9:
                return r0Var.p();
            case 10:
                return r0Var.b();
            case 11:
                return r0Var.c();
            case 12:
                return r0Var.d();
            case 13:
                return r0Var.k();
            case 14:
                return r0Var.l();
            case 15:
                return r0Var.m();
            default:
                throw new p104gc.r();
        }
    }

    public static final AbstractC3221b1 b() {
        return f24993a;
    }

    public static final Y0 c(p018b1.u uVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1049072145, i10, -1, "androidx.compose.material3.<get-value> (Typography.kt:209)");
        }
        Y0 y0A = a(E.f23929a.c(interfaceC3252m, 6), uVar);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return y0A;
    }
}
