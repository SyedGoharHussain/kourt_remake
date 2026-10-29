package p169l4;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53665c;

    public e(String str, String str2, String str3) {
        this.f53663a = str;
        this.f53664b = str2;
        this.f53665c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f53663a, eVar.f53663a) && Objects.equals(this.f53664b, eVar.f53664b) && Objects.equals(this.f53665c, eVar.f53665c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f53663a.hashCode() * 31;
        String str = this.f53664b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f53665c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
