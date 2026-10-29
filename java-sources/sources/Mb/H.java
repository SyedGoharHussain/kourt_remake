package Mb;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class H extends p288tb.o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Long l10 = (Long) f(buffer);
            if (l10 != null) {
                return K.f13766b.a((int) l10.longValue());
            }
            return null;
        }
        if (b10 == -126) {
            Long l11 = (Long) f(buffer);
            if (l11 != null) {
                return M.f13775b.a((int) l11.longValue());
            }
            return null;
        }
        if (b10 == -125) {
            Long l12 = (Long) f(buffer);
            if (l12 != null) {
                return EnumC1666c.f13790b.a((int) l12.longValue());
            }
            return null;
        }
        if (b10 == -124) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return C1670g.f13799d.a(list);
            }
            return null;
        }
        if (b10 == -123) {
            Object objF2 = f(buffer);
            List list2 = objF2 instanceof List ? (List) objF2 : null;
            if (list2 != null) {
                return F.f13759d.a(list2);
            }
            return null;
        }
        if (b10 == -122) {
            Object objF3 = f(buffer);
            List list3 = objF3 instanceof List ? (List) objF3 : null;
            if (list3 != null) {
                return G.f13763b.a(list3);
            }
            return null;
        }
        if (b10 == -121) {
            Object objF4 = f(buffer);
            List list4 = objF4 instanceof List ? (List) objF4 : null;
            if (list4 != null) {
                return N.f13781b.a(list4);
            }
            return null;
        }
        if (b10 == -120) {
            Object objF5 = f(buffer);
            List list5 = objF5 instanceof List ? (List) objF5 : null;
            if (list5 != null) {
                return L.f13772c.a(list5);
            }
            return null;
        }
        if (b10 == -119) {
            Object objF6 = f(buffer);
            List list6 = objF6 instanceof List ? (List) objF6 : null;
            if (list6 != null) {
                return C1664a.f13783c.a(list6);
            }
            return null;
        }
        if (b10 != -118) {
            return super.g(b10, buffer);
        }
        Object objF7 = f(buffer);
        List list7 = objF7 instanceof List ? (List) objF7 : null;
        if (list7 != null) {
            return C1665b.f13786d.a(list7);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof K) {
            stream.write(129);
            p(stream, Long.valueOf(((K) obj).b()));
            return;
        }
        if (obj instanceof M) {
            stream.write(130);
            p(stream, Long.valueOf(((M) obj).b()));
            return;
        }
        if (obj instanceof EnumC1666c) {
            stream.write(131);
            p(stream, Long.valueOf(((EnumC1666c) obj).b()));
            return;
        }
        if (obj instanceof C1670g) {
            stream.write(132);
            p(stream, ((C1670g) obj).d());
            return;
        }
        if (obj instanceof F) {
            stream.write(133);
            p(stream, ((F) obj).d());
            return;
        }
        if (obj instanceof G) {
            stream.write(134);
            p(stream, ((G) obj).b());
            return;
        }
        if (obj instanceof N) {
            stream.write(135);
            p(stream, ((N) obj).b());
            return;
        }
        if (obj instanceof L) {
            stream.write(136);
            p(stream, ((L) obj).c());
        } else if (obj instanceof C1664a) {
            stream.write(137);
            p(stream, ((C1664a) obj).a());
        } else if (!(obj instanceof C1665b)) {
            super.p(stream, obj);
        } else {
            stream.write(138);
            p(stream, ((C1665b) obj).a());
        }
    }
}
