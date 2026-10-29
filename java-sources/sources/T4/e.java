package T4;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18819d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f18817b = str;
        this.f18818c = str2;
        this.f18819d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f18818c, eVar.f18818c) && Objects.equals(this.f18817b, eVar.f18817b) && Objects.equals(this.f18819d, eVar.f18819d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f18817b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18818c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18819d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": language=" + this.f18817b + ", description=" + this.f18818c + ", text=" + this.f18819d;
    }
}
