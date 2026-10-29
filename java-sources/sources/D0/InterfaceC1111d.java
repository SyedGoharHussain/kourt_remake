package D0;

import A0.AbstractC0909j;
import A0.InterfaceC0907i;

/* JADX INFO: renamed from: D0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1111d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4446a = a.f4447a;

    /* JADX INFO: renamed from: D0.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f4447a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC0907i f4448b = AbstractC0909j.h(0.0f, 0.0f, null, 7, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final InterfaceC1111d f4449c = new C0063a();

        /* JADX INFO: renamed from: D0.d$a$a, reason: collision with other inner class name */
        public static final class C0063a implements InterfaceC1111d {
        }

        public final float a(float f10, float f11, float f12) {
            float f13 = f11 + f10;
            if (f10 >= 0.0f && f13 <= f12) {
                return 0.0f;
            }
            if (f10 < 0.0f && f13 > f12) {
                return 0.0f;
            }
            float f14 = f13 - f12;
            return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
        }

        public final InterfaceC1111d b() {
            return f4449c;
        }

        public final InterfaceC0907i c() {
            return f4448b;
        }
    }

    default float a(float f10, float f11, float f12) {
        return f4446a.a(f10, f11, f12);
    }

    default InterfaceC0907i b() {
        return f4446a.c();
    }
}
