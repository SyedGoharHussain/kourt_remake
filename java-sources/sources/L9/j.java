package L9;

/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f13061b = new j(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13062a;

    public j(String str) {
        this.f13062a = str;
    }

    public String a() {
        return this.f13062a;
    }

    public boolean b() {
        return this.f13062a != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            String str = this.f13062a;
            String str2 = ((j) obj).f13062a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f13062a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "User(uid:" + this.f13062a + ")";
    }
}
