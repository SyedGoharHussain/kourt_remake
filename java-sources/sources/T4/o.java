package T4;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class o extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18845c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f18844b = str2;
        this.f18845c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f18829a.equals(oVar.f18829a) && Objects.equals(this.f18844b, oVar.f18844b) && Objects.equals(this.f18845c, oVar.f18845c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f18829a.hashCode()) * 31;
        String str = this.f18844b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18845c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": url=" + this.f18845c;
    }
}
