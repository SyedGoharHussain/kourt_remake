package W6;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21196a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f21196a = str;
    }

    public static c b(String str) {
        return new c(str);
    }

    public String a() {
        return this.f21196a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f21196a.equals(((c) obj).f21196a);
        }
        return false;
    }

    public int hashCode() {
        return this.f21196a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f21196a + "\"}";
    }
}
