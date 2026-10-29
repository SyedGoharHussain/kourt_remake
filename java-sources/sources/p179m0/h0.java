package p179m0;

import N.k1;
import U.C2232s0;
import U.InterfaceC2197a1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f54189a = d(0, a.INACTIVE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f54190b = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC2197a1 f54191c = C2232s0.f(d(0, a.ACTIVE));

    public enum a {
        ACTIVE,
        INACTIVE
    }

    public static h0 d(int i10, a aVar) {
        return new C6136k(i10, aVar, null);
    }

    public static h0 e(int i10, a aVar, k1.h hVar) {
        return new C6136k(i10, aVar, hVar);
    }

    public abstract int a();

    public abstract k1.h b();

    public abstract a c();
}
