package U;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: U.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2246z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2246z0 f20002a = new C2246z0();

    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0036 A[RETURN] */
    public static final boolean c(N.N dynamicRangeToTest, Set fullySpecifiedDynamicRanges) {
        AbstractC6116t.g(dynamicRangeToTest, "dynamicRangeToTest");
        AbstractC6116t.g(fullySpecifiedDynamicRanges, "fullySpecifiedDynamicRanges");
        if (dynamicRangeToTest.e()) {
            return fullySpecifiedDynamicRanges.contains(dynamicRangeToTest);
        }
        for (Object obj : fullySpecifiedDynamicRanges) {
            if (f20002a.d(dynamicRangeToTest, (N.N) obj)) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean a(N.N n10, N.N n11) {
        p035c3.h.n(n11.e(), "Fully specified range is not actually fully specified.");
        return n10.a() == 0 || n10.a() == n11.a();
    }

    public final boolean b(N.N n10, N.N n11) {
        p035c3.h.n(n11.e(), "Fully specified range is not actually fully specified.");
        int iB = n10.b();
        if (iB == 0) {
            return true;
        }
        int iB2 = n11.b();
        return (iB == 2 && iB2 != 1) || iB == iB2;
    }

    public final boolean d(N.N n10, N.N n11) {
        return a(n10, n11) && b(n10, n11);
    }
}
