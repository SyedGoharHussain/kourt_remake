package defpackage;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.o;

/* JADX INFO: loaded from: classes.dex */
public class i extends o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return d.f46226b.a(list);
            }
            return null;
        }
        if (b10 != -126) {
            return super.g(b10, buffer);
        }
        Object objF2 = f(buffer);
        List list2 = objF2 instanceof List ? (List) objF2 : null;
        if (list2 != null) {
            return c.f36279b.a(list2);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof d) {
            stream.write(129);
            p(stream, ((d) obj).b());
        } else if (!(obj instanceof c)) {
            super.p(stream, obj);
        } else {
            stream.write(130);
            p(stream, ((c) obj).a());
        }
    }
}
