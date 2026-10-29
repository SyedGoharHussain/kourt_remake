package Z4;

import java.nio.ByteBuffer;
import java.util.UUID;
import p051d4.AbstractC5540t;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f26141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f26143c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UUID[] f26144d;

        public a(UUID uuid, int i10, byte[] bArr, UUID[] uuidArr) {
            this.f26141a = uuid;
            this.f26142b = i10;
            this.f26143c = bArr;
            this.f26144d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    public static a d(byte[] bArr) {
        UUID[] uuidArr;
        G g10 = new G(bArr);
        if (g10.j() < 32) {
            return null;
        }
        g10.f0(0);
        int iA = g10.a();
        int iZ = g10.z();
        if (iZ != iA) {
            AbstractC5540t.h("PsshAtomUtil", "Advertised atom size (" + iZ + ") does not match buffer size: " + iA);
            return null;
        }
        int iZ2 = g10.z();
        if (iZ2 != 1886614376) {
            AbstractC5540t.h("PsshAtomUtil", "Atom type is not pssh: " + iZ2);
            return null;
        }
        int iQ = b.q(g10.z());
        if (iQ > 1) {
            AbstractC5540t.h("PsshAtomUtil", "Unsupported pssh version: " + iQ);
            return null;
        }
        UUID uuid = new UUID(g10.J(), g10.J());
        if (iQ == 1) {
            int iU = g10.U();
            uuidArr = new UUID[iU];
            for (int i10 = 0; i10 < iU; i10++) {
                uuidArr[i10] = new UUID(g10.J(), g10.J());
            }
        } else {
            uuidArr = null;
        }
        int iU2 = g10.U();
        int iA2 = g10.a();
        if (iU2 == iA2) {
            byte[] bArr2 = new byte[iU2];
            g10.u(bArr2, 0, iU2);
            return new a(uuid, iQ, bArr2, uuidArr);
        }
        AbstractC5540t.h("PsshAtomUtil", "Atom data size (" + iU2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        if (uuid.equals(aVarD.f26141a)) {
            return aVarD.f26143c;
        }
        AbstractC5540t.h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarD.f26141a + ".");
        return null;
    }

    public static UUID f(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        return aVarD.f26141a;
    }

    public static int g(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return -1;
        }
        return aVarD.f26142b;
    }
}
