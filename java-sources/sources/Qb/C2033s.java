package Qb;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Qb.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2033s extends p288tb.o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Long l10 = (Long) f(buffer);
            if (l10 != null) {
                return A.f17614b.a((int) l10.longValue());
            }
            return null;
        }
        if (b10 == -126) {
            Long l11 = (Long) f(buffer);
            if (l11 != null) {
                return EnumC2039y.f17742b.a((int) l11.longValue());
            }
            return null;
        }
        if (b10 == -125) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return C2030o.f17728e.a(list);
            }
            return null;
        }
        if (b10 == -124) {
            Object objF2 = f(buffer);
            List list2 = objF2 instanceof List ? (List) objF2 : null;
            if (list2 != null) {
                return D.f17626b.a(list2);
            }
            return null;
        }
        if (b10 == -123) {
            Object objF3 = f(buffer);
            List list3 = objF3 instanceof List ? (List) objF3 : null;
            if (list3 != null) {
                return C2031p.f17733b.a(list3);
            }
            return null;
        }
        if (b10 == -122) {
            Object objF4 = f(buffer);
            List list4 = objF4 instanceof List ? (List) objF4 : null;
            if (list4 != null) {
                return C2024i.f17689b.a(list4);
            }
            return null;
        }
        if (b10 == -121) {
            Object objF5 = f(buffer);
            List list5 = objF5 instanceof List ? (List) objF5 : null;
            if (list5 != null) {
                return B.f17621b.a(list5);
            }
            return null;
        }
        if (b10 == -120) {
            Object objF6 = f(buffer);
            List list6 = objF6 instanceof List ? (List) objF6 : null;
            if (list6 != null) {
                return C2026k.f17700e.a(list6);
            }
            return null;
        }
        if (b10 == -119) {
            Object objF7 = f(buffer);
            List list7 = objF7 instanceof List ? (List) objF7 : null;
            if (list7 != null) {
                return G.f17634c.a(list7);
            }
            return null;
        }
        if (b10 == -118) {
            Object objF8 = f(buffer);
            List list8 = objF8 instanceof List ? (List) objF8 : null;
            if (list8 != null) {
                return C.f17623c.a(list8);
            }
            return null;
        }
        if (b10 == -117) {
            Object objF9 = f(buffer);
            List list9 = objF9 instanceof List ? (List) objF9 : null;
            if (list9 != null) {
                return C2025j.f17691i.a(list9);
            }
            return null;
        }
        if (b10 == -116) {
            Object objF10 = f(buffer);
            List list10 = objF10 instanceof List ? (List) objF10 : null;
            if (list10 != null) {
                return C2027l.f17705j.a(list10);
            }
            return null;
        }
        if (b10 != -115) {
            return super.g(b10, buffer);
        }
        Object objF11 = f(buffer);
        List list11 = objF11 instanceof List ? (List) objF11 : null;
        if (list11 != null) {
            return C2037w.f17739b.a(list11);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof A) {
            stream.write(129);
            p(stream, Long.valueOf(((A) obj).b()));
            return;
        }
        if (obj instanceof EnumC2039y) {
            stream.write(130);
            p(stream, Long.valueOf(((EnumC2039y) obj).b()));
            return;
        }
        if (obj instanceof C2030o) {
            stream.write(131);
            p(stream, ((C2030o) obj).a());
            return;
        }
        if (obj instanceof D) {
            stream.write(132);
            p(stream, ((D) obj).a());
            return;
        }
        if (obj instanceof C2031p) {
            stream.write(133);
            p(stream, ((C2031p) obj).a());
            return;
        }
        if (obj instanceof C2024i) {
            stream.write(134);
            p(stream, ((C2024i) obj).a());
            return;
        }
        if (obj instanceof B) {
            stream.write(135);
            p(stream, ((B) obj).b());
            return;
        }
        if (obj instanceof C2026k) {
            stream.write(136);
            p(stream, ((C2026k) obj).e());
            return;
        }
        if (obj instanceof G) {
            stream.write(137);
            p(stream, ((G) obj).a());
            return;
        }
        if (obj instanceof C) {
            stream.write(138);
            p(stream, ((C) obj).a());
            return;
        }
        if (obj instanceof C2025j) {
            stream.write(139);
            p(stream, ((C2025j) obj).a());
        } else if (obj instanceof C2027l) {
            stream.write(140);
            p(stream, ((C2027l) obj).a());
        } else if (!(obj instanceof C2037w)) {
            super.p(stream, obj);
        } else {
            stream.write(141);
            p(stream, ((C2037w) obj).a());
        }
    }
}
