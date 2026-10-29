package U;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: renamed from: U.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2234t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f19922a = Collections.unmodifiableSet(EnumSet.of(EnumC2241x.PASSIVE_FOCUSED, EnumC2241x.PASSIVE_NOT_FOCUSED, EnumC2241x.LOCKED_FOCUSED, EnumC2241x.LOCKED_NOT_FOCUSED));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f19923b = Collections.unmodifiableSet(EnumSet.of(EnumC2245z.CONVERGED, EnumC2245z.UNKNOWN));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f19924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f19925d;

    static {
        EnumC2237v enumC2237v = EnumC2237v.CONVERGED;
        EnumC2237v enumC2237v2 = EnumC2237v.FLASH_REQUIRED;
        EnumC2237v enumC2237v3 = EnumC2237v.UNKNOWN;
        Set setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(enumC2237v, enumC2237v2, enumC2237v3));
        f19924c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(enumC2237v2);
        enumSetCopyOf.remove(enumC2237v3);
        f19925d = Collections.unmodifiableSet(enumSetCopyOf);
    }

    public static boolean a(B b10, boolean z10) {
        boolean z11 = b10.t() == EnumC2239w.OFF || f19922a.contains(b10.p());
        boolean z12 = b10.m() == EnumC2235u.OFF;
        boolean z13 = !z10 ? !(z12 || f19924c.contains(b10.v())) : !(z12 || f19925d.contains(b10.v()));
        boolean z14 = b10.g() == EnumC2243y.OFF || f19923b.contains(b10.q());
        N.C0.a("ConvergenceUtils", "checkCaptureResult, AE=" + b10.v() + " AF =" + b10.p() + " AWB=" + b10.q());
        return z11 && z13 && z14;
    }
}
