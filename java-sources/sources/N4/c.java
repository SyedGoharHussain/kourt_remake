package N4;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14600b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f14602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f14604d;

        public a(String str, String str2, long j10, long j11) {
            this.f14601a = str;
            this.f14602b = str2;
            this.f14603c = j10;
            this.f14604d = j11;
        }
    }

    public c(long j10, List list) {
        this.f14599a = j10;
        this.f14600b = list;
    }

    public O4.c a(long j10) {
        long j11;
        O4.c cVar = null;
        if (this.f14600b.size() < 2) {
            return null;
        }
        boolean z10 = true;
        int size = this.f14600b.size() - 1;
        long j12 = j10;
        long j13 = -1;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        while (size >= 0) {
            a aVar = (a) this.f14600b.get(size);
            boolean z11 = (aVar.f14601a.equals("video/mp4") || aVar.f14601a.equals("video/quicktime")) ? z10 : false;
            if (size == 0) {
                j12 -= aVar.f14604d;
                j11 = 0;
            } else {
                j11 = j12 - aVar.f14603c;
            }
            long j17 = j12;
            j12 = j11;
            if (z11 && j12 != j17) {
                j16 = j17 - j12;
                j15 = j12;
            }
            if (size == 0) {
                j14 = j17;
                j13 = j12;
            }
            size--;
            cVar = cVar;
            z10 = true;
        }
        return (j15 == -1 || j16 == -1 || j13 == -1 || j14 == -1) ? cVar : new O4.c(j13, j14, this.f14599a, j15, j16);
    }
}
