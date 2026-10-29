package p111h4;

import p051d4.W;

/* JADX INFO: renamed from: h4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5640b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f49076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f49079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f49080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f49081j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f49082k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f49083l;

    public void a(long j10) {
        b(j10, 1);
    }

    public final void b(long j10, int i10) {
        this.f49082k += j10;
        this.f49083l += i10;
    }

    public synchronized void c() {
    }

    public String toString() {
        return W.G("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f49072a), Integer.valueOf(this.f49073b), Integer.valueOf(this.f49074c), Integer.valueOf(this.f49075d), Integer.valueOf(this.f49076e), Integer.valueOf(this.f49077f), Integer.valueOf(this.f49078g), Integer.valueOf(this.f49079h), Integer.valueOf(this.f49080i), Integer.valueOf(this.f49081j), Long.valueOf(this.f49082k), Integer.valueOf(this.f49083l));
    }
}
