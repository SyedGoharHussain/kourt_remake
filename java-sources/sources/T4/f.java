package T4;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f18823e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f18820b = str;
        this.f18821c = str2;
        this.f18822d = str3;
        this.f18823e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f18820b, fVar.f18820b) && Objects.equals(this.f18821c, fVar.f18821c) && Objects.equals(this.f18822d, fVar.f18822d) && Arrays.equals(this.f18823e, fVar.f18823e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f18820b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18821c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18822d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f18823e);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": mimeType=" + this.f18820b + ", filename=" + this.f18821c + ", description=" + this.f18822d;
    }
}
