package O4;

import S8.q;
import java.nio.ByteBuffer;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements a {
    @Override // O4.a
    public final y a(b bVar) {
        ByteBuffer byteBuffer = (ByteBuffer) q.r(bVar.f48475d);
        q.d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(bVar, byteBuffer);
    }

    public abstract y b(b bVar, ByteBuffer byteBuffer);
}
