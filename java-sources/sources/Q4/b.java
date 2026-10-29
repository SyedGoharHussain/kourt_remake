package Q4;

import O4.d;
import S8.q;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p006a4.y;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d {
    @Override // O4.d
    public y b(O4.b bVar, ByteBuffer byteBuffer) {
        return new y(c(new G(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(G g10) {
        return new a((String) q.r(g10.K()), (String) q.r(g10.K()), g10.J(), g10.J(), Arrays.copyOfRange(g10.f(), g10.g(), g10.j()));
    }
}
