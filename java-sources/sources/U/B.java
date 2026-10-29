package U;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: loaded from: classes.dex */
public interface B {

    public static final class a implements B {
        public static B a() {
            return new a();
        }

        @Override // U.B
        public A b() {
            return A.UNKNOWN;
        }

        @Override // U.B
        public v1 d() {
            return v1.b();
        }

        @Override // U.B
        public EnumC2243y g() {
            return EnumC2243y.UNKNOWN;
        }

        @Override // U.B
        public long getTimestamp() {
            return -1L;
        }

        @Override // U.B
        public CaptureResult j() {
            return null;
        }

        @Override // U.B
        public EnumC2235u m() {
            return EnumC2235u.UNKNOWN;
        }

        @Override // U.B
        public EnumC2241x p() {
            return EnumC2241x.UNKNOWN;
        }

        @Override // U.B
        public EnumC2245z q() {
            return EnumC2245z.UNKNOWN;
        }

        @Override // U.B
        public EnumC2239w t() {
            return EnumC2239w.UNKNOWN;
        }

        @Override // U.B
        public EnumC2237v v() {
            return EnumC2237v.UNKNOWN;
        }
    }

    A b();

    default void c(X.i.b bVar) {
        bVar.g(b());
    }

    v1 d();

    EnumC2243y g();

    long getTimestamp();

    default CaptureResult j() {
        return null;
    }

    EnumC2235u m();

    EnumC2241x p();

    EnumC2245z q();

    EnumC2239w t();

    EnumC2237v v();
}
