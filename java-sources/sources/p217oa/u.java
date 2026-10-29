package p217oa;

import com.google.firebase.remoteconfig.internal.c;

/* JADX INFO: loaded from: classes5.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56386b;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f56387a = 60;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f56388b = c.f45395j;

        public u c() {
            return new u(this);
        }

        public b d(long j10) {
            if (j10 < 0) {
                throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j10)));
            }
            this.f56387a = j10;
            return this;
        }

        public b e(long j10) {
            if (j10 >= 0) {
                this.f56388b = j10;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j10 + " is an invalid argument");
        }
    }

    public long a() {
        return this.f56385a;
    }

    public long b() {
        return this.f56386b;
    }

    public u(b bVar) {
        this.f56385a = bVar.f56387a;
        this.f56386b = bVar.f56388b;
    }
}
