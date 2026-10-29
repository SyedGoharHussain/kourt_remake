package com.google.mlkit.acceleration.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MiniBenchmarkResult {
    public static final int STABLE = 1;
    public static final int UNKNOWN = 0;
    public static final int UNSTABLE = 2;

    public abstract float getCorrectnessScore();

    public abstract int getRunLatencyMs();

    public abstract int getStabilityStatus();

    public abstract boolean zza();
}
