package Jb;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class c0 extends p288tb.o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Long l10 = (Long) f(buffer);
            if (l10 != null) {
                return l0.f11319b.a((int) l10.longValue());
            }
            return null;
        }
        if (b10 == -126) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return i0.f11303d.a(list);
            }
            return null;
        }
        if (b10 == -125) {
            Object objF2 = f(buffer);
            List list2 = objF2 instanceof List ? (List) objF2 : null;
            if (list2 != null) {
                return j0.f11308d.a(list2);
            }
            return null;
        }
        if (b10 == -124) {
            Object objF3 = f(buffer);
            List list3 = objF3 instanceof List ? (List) objF3 : null;
            if (list3 != null) {
                return e0.f11283b.a(list3);
            }
            return null;
        }
        if (b10 == -123) {
            Object objF4 = f(buffer);
            List list4 = objF4 instanceof List ? (List) objF4 : null;
            if (list4 != null) {
                return f0.f11286c.a(list4);
            }
            return null;
        }
        if (b10 == -122) {
            Object objF5 = f(buffer);
            List list5 = objF5 instanceof List ? (List) objF5 : null;
            if (list5 != null) {
                return h0.f11295g.a(list5);
            }
            return null;
        }
        if (b10 == -121) {
            Object objF6 = f(buffer);
            List list6 = objF6 instanceof List ? (List) objF6 : null;
            if (list6 != null) {
                return k0.f11313e.a(list6);
            }
            return null;
        }
        if (b10 != -120) {
            return super.g(b10, buffer);
        }
        Object objF7 = f(buffer);
        List list7 = objF7 instanceof List ? (List) objF7 : null;
        if (list7 != null) {
            return g0.f11290d.a(list7);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof l0) {
            stream.write(129);
            p(stream, Long.valueOf(((l0) obj).b()));
            return;
        }
        if (obj instanceof i0) {
            stream.write(130);
            p(stream, ((i0) obj).c());
            return;
        }
        if (obj instanceof j0) {
            stream.write(131);
            p(stream, ((j0) obj).b());
            return;
        }
        if (obj instanceof e0) {
            stream.write(132);
            p(stream, ((e0) obj).a());
            return;
        }
        if (obj instanceof f0) {
            stream.write(133);
            p(stream, ((f0) obj).c());
            return;
        }
        if (obj instanceof h0) {
            stream.write(134);
            p(stream, ((h0) obj).g());
        } else if (obj instanceof k0) {
            stream.write(135);
            p(stream, ((k0) obj).a());
        } else if (!(obj instanceof g0)) {
            super.p(stream, obj);
        } else {
            stream.write(136);
            p(stream, ((g0) obj).a());
        }
    }
}
