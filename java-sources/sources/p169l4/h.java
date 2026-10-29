package p169l4;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53680e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f53676a = str;
        this.f53677b = str2;
        this.f53678c = str3;
        this.f53679d = str4;
        this.f53680e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f53676a, hVar.f53676a) && Objects.equals(this.f53677b, hVar.f53677b) && Objects.equals(this.f53678c, hVar.f53678c) && Objects.equals(this.f53679d, hVar.f53679d) && Objects.equals(this.f53680e, hVar.f53680e);
    }

    public int hashCode() {
        String str = this.f53676a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f53677b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f53678c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f53679d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f53680e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
