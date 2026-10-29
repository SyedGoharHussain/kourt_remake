package p047d0;

import U.i1;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IncorrectJpegMetadataQuirk f46313a;

    public d(i1 i1Var) {
        this.f46313a = (IncorrectJpegMetadataQuirk) i1Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public byte[] a(androidx.camera.core.d dVar) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f46313a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.i(dVar);
        }
        ByteBuffer byteBufferG = dVar.X0()[0].g();
        byte[] bArr = new byte[byteBufferG.capacity()];
        byteBufferG.rewind();
        byteBufferG.get(bArr);
        return bArr;
    }
}
