package p066e4;

import Z8.i;
import p006a4.y;

/* JADX INFO: loaded from: classes.dex */
public final class g implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f47535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f47536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f47537c;

    public g(long j10, long j11) {
        this.f47535a = j10;
        this.f47536b = j11;
        this.f47537c = -1L;
    }

    public static long d(long j10) {
        return (j10 / 1000) + 2082844800;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f47535a == gVar.f47535a && this.f47536b == gVar.f47536b && this.f47537c == gVar.f47537c;
    }

    public int hashCode() {
        return ((((527 + i.c(this.f47535a)) * 31) + i.c(this.f47536b)) * 31) + i.c(this.f47537c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f47535a + ", modification time=" + this.f47536b + ", timescale=" + this.f47537c;
    }

    public g(long j10, long j11, long j12) {
        this.f47535a = j10;
        this.f47536b = j11;
        this.f47537c = j12;
    }
}
