package U4;

import Z8.i;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20264e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f20260a = j10;
        this.f20261b = j11;
        this.f20262c = j12;
        this.f20263d = j13;
        this.f20264e = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f20260a == aVar.f20260a && this.f20261b == aVar.f20261b && this.f20262c == aVar.f20262c && this.f20263d == aVar.f20263d && this.f20264e == aVar.f20264e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + i.c(this.f20260a)) * 31) + i.c(this.f20261b)) * 31) + i.c(this.f20262c)) * 31) + i.c(this.f20263d)) * 31) + i.c(this.f20264e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f20260a + ", photoSize=" + this.f20261b + ", photoPresentationTimestampUs=" + this.f20262c + ", videoStartPosition=" + this.f20263d + ", videoSize=" + this.f20264e;
    }
}
