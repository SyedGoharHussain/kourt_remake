package p179m0;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: m0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6121b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f54151a = Collections.unmodifiableSet(new HashSet(Arrays.asList(2, 3, 4)));

    public static AbstractC6121b e(int i10, Throwable th, double d10, long j10) {
        return new C6123c(i10, d10, j10, th);
    }

    public abstract double a();

    public abstract long b();

    public abstract int c();

    public abstract Throwable d();
}
