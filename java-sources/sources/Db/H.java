package Db;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class H extends p288tb.o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 != -127) {
            return super.g(b10, buffer);
        }
        Object objF = f(buffer);
        List list = objF instanceof List ? (List) objF : null;
        if (list != null) {
            return J.f5226c.a(list);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (!(obj instanceof J)) {
            super.p(stream, obj);
        } else {
            stream.write(129);
            p(stream, ((J) obj).c());
        }
    }
}
