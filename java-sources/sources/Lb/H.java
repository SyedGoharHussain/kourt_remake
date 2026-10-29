package Lb;

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
                return EnumC1621f.f13125b.a((int) l10.longValue());
            }
            return null;
        }
        if (b10 == -126) {
            Long l11 = (Long) f(buffer);
            if (l11 != null) {
                return EnumC1617b.f13109b.a((int) l11.longValue());
            }
            return null;
        }
        if (b10 == -125) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return J.f13086e.a(list);
            }
            return null;
        }
        if (b10 == -124) {
            Object objF2 = f(buffer);
            List list2 = objF2 instanceof List ? (List) objF2 : null;
            if (list2 != null) {
                return C1623h.f13141f.a(list2);
            }
            return null;
        }
        if (b10 == -123) {
            Object objF3 = f(buffer);
            List list3 = objF3 instanceof List ? (List) objF3 : null;
            if (list3 != null) {
                return C1622g.f13138c.a(list3);
            }
            return null;
        }
        if (b10 == -122) {
            Object objF4 = f(buffer);
            List list4 = objF4 instanceof List ? (List) objF4 : null;
            if (list4 != null) {
                return M.f13102c.a(list4);
            }
            return null;
        }
        if (b10 == -121) {
            Object objF5 = f(buffer);
            List list5 = objF5 instanceof List ? (List) objF5 : null;
            if (list5 != null) {
                return L.f13095g.a(list5);
            }
            return null;
        }
        if (b10 == -120) {
            Object objF6 = f(buffer);
            List list6 = objF6 instanceof List ? (List) objF6 : null;
            if (list6 != null) {
                return C1620e.f13121d.a(list6);
            }
            return null;
        }
        if (b10 == -119) {
            Object objF7 = f(buffer);
            List list7 = objF7 instanceof List ? (List) objF7 : null;
            if (list7 != null) {
                return C1625j.f13147b.a(list7);
            }
            return null;
        }
        if (b10 == -118) {
            Object objF8 = f(buffer);
            List list8 = objF8 instanceof List ? (List) objF8 : null;
            if (list8 != null) {
                return C1616a.f13105d.a(list8);
            }
            return null;
        }
        if (b10 != -117) {
            return super.g(b10, buffer);
        }
        Object objF9 = f(buffer);
        List list9 = objF9 instanceof List ? (List) objF9 : null;
        if (list9 != null) {
            return K.f13091d.a(list9);
        }
        return null;
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof EnumC1621f) {
            stream.write(129);
            p(stream, Long.valueOf(((EnumC1621f) obj).b()));
            return;
        }
        if (obj instanceof EnumC1617b) {
            stream.write(130);
            p(stream, Long.valueOf(((EnumC1617b) obj).b()));
            return;
        }
        if (obj instanceof J) {
            stream.write(131);
            p(stream, ((J) obj).e());
            return;
        }
        if (obj instanceof C1623h) {
            stream.write(132);
            p(stream, ((C1623h) obj).f());
            return;
        }
        if (obj instanceof C1622g) {
            stream.write(133);
            p(stream, ((C1622g) obj).c());
            return;
        }
        if (obj instanceof M) {
            stream.write(134);
            p(stream, ((M) obj).c());
            return;
        }
        if (obj instanceof L) {
            stream.write(135);
            p(stream, ((L) obj).a());
            return;
        }
        if (obj instanceof C1620e) {
            stream.write(136);
            p(stream, ((C1620e) obj).a());
            return;
        }
        if (obj instanceof C1625j) {
            stream.write(137);
            p(stream, ((C1625j) obj).a());
        } else if (obj instanceof C1616a) {
            stream.write(138);
            p(stream, ((C1616a) obj).a());
        } else if (!(obj instanceof K)) {
            super.p(stream, obj);
        } else {
            stream.write(139);
            p(stream, ((K) obj).a());
        }
    }
}
