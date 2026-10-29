package X7;

import java.util.Comparator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: X7.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC2430a1 implements Comparator {
    INSTANCE;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = (bArr[i10] & ForkServer.ERROR) - (bArr2[i10] & ForkServer.ERROR);
            if (i11 != 0) {
                return i11;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
