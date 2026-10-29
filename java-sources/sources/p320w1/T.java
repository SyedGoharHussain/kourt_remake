package p320w1;

import android.graphics.Path;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62353a;

        static {
            int[] iArr = new int[K0.b.values().length];
            try {
                iArr[K0.b.CounterClockwise.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[K0.b.Clockwise.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f62353a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final K0 a() {
        return new P(null, 1, 0 == true ? 1 : 0);
    }

    public static final K0 c(Path path) {
        return new P(path);
    }

    public static final void d(String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction e(K0.b bVar) {
        int i10 = a.f62353a[bVar.ordinal()];
        if (i10 == 1) {
            return Path.Direction.CCW;
        }
        if (i10 == 2) {
            return Path.Direction.CW;
        }
        throw new r();
    }
}
