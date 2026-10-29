package F4;

import java.util.Arrays;
import p006a4.InterfaceC2649k;

/* JADX INFO: loaded from: classes4.dex */
public interface V {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f6003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6005d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f6002a = i10;
            this.f6003b = bArr;
            this.f6004c = i11;
            this.f6005d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f6002a == aVar.f6002a && this.f6004c == aVar.f6004c && this.f6005d == aVar.f6005d && Arrays.equals(this.f6003b, aVar.f6003b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f6002a * 31) + Arrays.hashCode(this.f6003b)) * 31) + this.f6004c) * 31) + this.f6005d;
        }
    }

    void a(long j10, int i10, int i11, int i12, a aVar);

    default void b(p051d4.G g10, int i10) {
        e(g10, i10, 0);
    }

    void c(p006a4.s sVar);

    int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11);

    void e(p051d4.G g10, int i10, int i11);

    default void f(long j10) {
    }

    default int g(InterfaceC2649k interfaceC2649k, int i10, boolean z10) {
        return d(interfaceC2649k, i10, z10, 0);
    }
}
