package T4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f18805b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f18805b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f18829a.equals(bVar.f18829a) && Arrays.equals(this.f18805b, bVar.f18805b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f18829a.hashCode()) * 31) + Arrays.hashCode(this.f18805b);
    }
}
