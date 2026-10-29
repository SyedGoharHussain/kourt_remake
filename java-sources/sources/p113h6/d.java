package p113h6;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f49237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f49238b;

    public d(String str, boolean z10) {
        this(str, z10 ? 1L : 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!this.f49237a.equals(dVar.f49237a)) {
            return false;
        }
        Long l10 = this.f49238b;
        Long l11 = dVar.f49238b;
        if (l10 != null) {
            return l10.equals(l11);
        }
        return l11 == null;
    }

    public int hashCode() {
        int iHashCode = this.f49237a.hashCode() * 31;
        Long l10 = this.f49238b;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    public d(String str, long j10) {
        this.f49237a = str;
        this.f49238b = Long.valueOf(j10);
    }
}
