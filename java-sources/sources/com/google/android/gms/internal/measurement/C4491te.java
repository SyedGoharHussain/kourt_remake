package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4491te {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4491te f43181c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f43182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f43183b;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f43181c = new C4491te(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public C4491te(UUID uuid, long j10) {
        this.f43182a = uuid;
        this.f43183b = new AtomicLong((j10 ^ 25214903917L) & 281474976710655L);
    }

    public static C4491te a() {
        return f43181c;
    }

    public final long b() {
        AtomicLong atomicLong;
        long j10;
        long j11;
        long j12;
        do {
            atomicLong = this.f43183b;
            j10 = atomicLong.get();
            j11 = ((j10 * 25214903917L) + 11) & 281474976710655L;
            j12 = ((25214903917L * j11) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j10, j12));
        return (((long) ((int) (j11 >>> 16))) << 32) + ((long) ((int) (j12 >>> 16)));
    }

    public final UUID c() {
        long jB = b() & (-61441);
        long jB2 = b() >>> 2;
        UUID uuid = this.f43182a;
        return new UUID(jB ^ uuid.getMostSignificantBits(), jB2 ^ uuid.getLeastSignificantBits());
    }
}
