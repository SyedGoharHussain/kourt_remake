package p358yb;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.o;

/* JADX INFO: loaded from: classes5.dex */
public class B extends o {
    @Override // p288tb.o
    public Object g(byte b10, ByteBuffer buffer) {
        AbstractC6116t.g(buffer, "buffer");
        if (b10 == -127) {
            Long l10 = (Long) f(buffer);
            if (l10 == null) {
                return null;
            }
            return EnumC6627e1.f64952b.a((int) l10.longValue());
        }
        if (b10 == -126) {
            Long l11 = (Long) f(buffer);
            if (l11 == null) {
                return null;
            }
            return EnumC6611c.f64921b.a((int) l11.longValue());
        }
        if (b10 == -125) {
            Long l12 = (Long) f(buffer);
            if (l12 == null) {
                return null;
            }
            return EnumC6764y.f65167b.a((int) l12.longValue());
        }
        if (b10 == -124) {
            Long l13 = (Long) f(buffer);
            if (l13 == null) {
                return null;
            }
            return EnumC6648h1.f64992b.a((int) l13.longValue());
        }
        if (b10 == -123) {
            Long l14 = (Long) f(buffer);
            if (l14 == null) {
                return null;
            }
            return Y5.f64877b.a((int) l14.longValue());
        }
        if (b10 == -122) {
            Long l15 = (Long) f(buffer);
            if (l15 == null) {
                return null;
            }
            return EnumC6655i1.f65006b.a((int) l15.longValue());
        }
        if (b10 == -121) {
            Long l16 = (Long) f(buffer);
            if (l16 == null) {
                return null;
            }
            return EnumC6634f1.f64969b.a((int) l16.longValue());
        }
        if (b10 == -120) {
            Long l17 = (Long) f(buffer);
            if (l17 == null) {
                return null;
            }
            return A.f64618b.a((int) l17.longValue());
        }
        if (b10 == -119) {
            Long l18 = (Long) f(buffer);
            if (l18 == null) {
                return null;
            }
            return O5.f64777b.a((int) l18.longValue());
        }
        if (b10 == -118) {
            Long l19 = (Long) f(buffer);
            if (l19 == null) {
                return null;
            }
            return EnumC6618d.f64935b.a((int) l19.longValue());
        }
        if (b10 != -117) {
            return super.g(b10, buffer);
        }
        Long l20 = (Long) f(buffer);
        if (l20 == null) {
            return null;
        }
        return EnumC6743v.f65131b.a((int) l20.longValue());
    }

    @Override // p288tb.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        AbstractC6116t.g(stream, "stream");
        if (obj instanceof EnumC6627e1) {
            stream.write(129);
            p(stream, Long.valueOf(((EnumC6627e1) obj).b()));
            return;
        }
        if (obj instanceof EnumC6611c) {
            stream.write(130);
            p(stream, Long.valueOf(((EnumC6611c) obj).b()));
            return;
        }
        if (obj instanceof EnumC6764y) {
            stream.write(131);
            p(stream, Long.valueOf(((EnumC6764y) obj).b()));
            return;
        }
        if (obj instanceof EnumC6648h1) {
            stream.write(132);
            p(stream, Long.valueOf(((EnumC6648h1) obj).b()));
            return;
        }
        if (obj instanceof Y5) {
            stream.write(133);
            p(stream, Long.valueOf(((Y5) obj).b()));
            return;
        }
        if (obj instanceof EnumC6655i1) {
            stream.write(134);
            p(stream, Long.valueOf(((EnumC6655i1) obj).b()));
            return;
        }
        if (obj instanceof EnumC6634f1) {
            stream.write(135);
            p(stream, Long.valueOf(((EnumC6634f1) obj).b()));
            return;
        }
        if (obj instanceof A) {
            stream.write(136);
            p(stream, Long.valueOf(((A) obj).b()));
            return;
        }
        if (obj instanceof O5) {
            stream.write(137);
            p(stream, Long.valueOf(((O5) obj).b()));
        } else if (obj instanceof EnumC6618d) {
            stream.write(138);
            p(stream, Long.valueOf(((EnumC6618d) obj).b()));
        } else if (!(obj instanceof EnumC6743v)) {
            super.p(stream, obj);
        } else {
            stream.write(139);
            p(stream, Long.valueOf(((EnumC6743v) obj).b()));
        }
    }
}
