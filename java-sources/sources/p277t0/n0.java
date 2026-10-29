package p277t0;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class n0 implements o0 {
    @Override // p277t0.o0
    public long a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // p277t0.o0
    public long b() {
        return TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
    }
}
