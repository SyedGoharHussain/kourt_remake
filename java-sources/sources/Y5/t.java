package Y5;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f25202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f25203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.work.b f25204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f25205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.b f25206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25207f;

    public enum a {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public boolean a() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public t(UUID uuid, a aVar, androidx.work.b bVar, List list, androidx.work.b bVar2, int i10) {
        this.f25202a = uuid;
        this.f25203b = aVar;
        this.f25204c = bVar;
        this.f25205d = new HashSet(list);
        this.f25206e = bVar2;
        this.f25207f = i10;
    }

    public UUID a() {
        return this.f25202a;
    }

    public androidx.work.b b() {
        return this.f25204c;
    }

    public androidx.work.b c() {
        return this.f25206e;
    }

    public int d() {
        return this.f25207f;
    }

    public a e() {
        return this.f25203b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f25207f == tVar.f25207f && this.f25202a.equals(tVar.f25202a) && this.f25203b == tVar.f25203b && this.f25204c.equals(tVar.f25204c) && this.f25205d.equals(tVar.f25205d)) {
            return this.f25206e.equals(tVar.f25206e);
        }
        return false;
    }

    public Set f() {
        return this.f25205d;
    }

    public int hashCode() {
        return (((((((((this.f25202a.hashCode() * 31) + this.f25203b.hashCode()) * 31) + this.f25204c.hashCode()) * 31) + this.f25205d.hashCode()) * 31) + this.f25206e.hashCode()) * 31) + this.f25207f;
    }

    public String toString() {
        return "WorkInfo{mId='" + this.f25202a + "', mState=" + this.f25203b + ", mOutputData=" + this.f25204c + ", mTags=" + this.f25205d + ", mProgress=" + this.f25206e + '}';
    }
}
