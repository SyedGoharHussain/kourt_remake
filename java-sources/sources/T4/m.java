package T4;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f18840c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f18839b = str;
        this.f18840c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f18839b, mVar.f18839b) && Arrays.equals(this.f18840c, mVar.f18840c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f18839b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f18840c);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": owner=" + this.f18839b;
    }
}
