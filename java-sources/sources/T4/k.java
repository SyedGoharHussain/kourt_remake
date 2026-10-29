package T4;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18833d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f18831b = str;
        this.f18832c = str2;
        this.f18833d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f18832c, kVar.f18832c) && Objects.equals(this.f18831b, kVar.f18831b) && Objects.equals(this.f18833d, kVar.f18833d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f18831b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18832c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18833d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": domain=" + this.f18831b + ", description=" + this.f18832c;
    }
}
