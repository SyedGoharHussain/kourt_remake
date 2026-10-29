package Ob;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Ob.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1833m extends p288tb.o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Long l10 = (Long) f(buffer);
            if (l10 != null) {
                return K.f15996b.a((int) l10.longValue());
            }
            return null;
        }
        if (b10 == -126) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return H.f15820c.a(list);
            }
            return null;
        }
        if (b10 != -125) {
            return super.g(b10, buffer);
        }
        Object objF2 = f(buffer);
        List list2 = objF2 instanceof List ? (List) objF2 : null;
        if (list2 != null) {
            return M.f16003c.a(list2);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof K) {
            stream.write(129);
            p(stream, Long.valueOf(((K) obj).b()));
        } else if (obj instanceof H) {
            stream.write(130);
            p(stream, ((H) obj).b());
        } else if (!(obj instanceof M)) {
            super.p(stream, obj);
        } else {
            stream.write(131);
            p(stream, ((M) obj).a());
        }
    }
}
