package X7;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F0 extends H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f23200a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    public abstract void a(byte[] bArr, int i10, int i11);

    @Override // X7.L0
    public final L0 zza(byte[] bArr) {
        bArr.getClass();
        a(bArr, 0, bArr.length);
        return this;
    }
}
