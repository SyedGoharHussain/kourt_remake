package O4;

import Z8.i;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15708a;

    public e(long j10) {
        this.f15708a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f15708a == ((e) obj).f15708a;
    }

    public int hashCode() {
        return 527 + i.c(this.f15708a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f15708a;
    }
}
