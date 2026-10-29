package p373zc;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends p359yc.a {
    @Override // p359yc.c
    public long h(long j10, long j11) {
        return ThreadLocalRandom.current().nextLong(j10, j11);
    }

    @Override // p359yc.a
    public Random i() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        AbstractC6116t.f(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
