package I9;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements F9.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f9929f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F9.d f9930g = F9.d.a("key").b(I9.a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final F9.d f9931h = F9.d.a("value").b(I9.a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F9.e f9932i = new F9.e() { // from class: I9.e
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            f.a((Map.Entry) obj, (F9.f) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f9933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f9935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F9.e f9936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f9937e = new i(this);

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9938a;

        static {
            int[] iArr = new int[d.a.values().length];
            f9938a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9938a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9938a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(OutputStream outputStream, Map map, Map map2, F9.e eVar) {
        this.f9933a = outputStream;
        this.f9934b = map;
        this.f9935c = map2;
        this.f9936d = eVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, F9.f fVar) {
        fVar.d(f9930g, entry.getKey());
        fVar.d(f9931h, entry.getValue());
    }

    public static ByteBuffer m(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static d r(F9.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2;
        }
        throw new F9.c("Field has no @Protobuf config");
    }

    public static int s(F9.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2.tag();
        }
        throw new F9.c("Field has no @Protobuf config");
    }

    @Override // F9.f
    public F9.f d(F9.d dVar, Object obj) {
        return g(dVar, obj, true);
    }

    public F9.f e(F9.d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        t((s(dVar) << 3) | 1);
        this.f9933a.write(m(8).putDouble(d10).array());
        return this;
    }

    public F9.f f(F9.d dVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        t((s(dVar) << 3) | 5);
        this.f9933a.write(m(4).putFloat(f10).array());
        return this;
    }

    public F9.f g(F9.d dVar, Object obj, boolean z10) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    t((s(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f9929f);
                    t(bytes.length);
                    this.f9933a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(dVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    o(f9932i, dVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return e(dVar, ((Double) obj).doubleValue(), z10);
                }
                if (obj instanceof Float) {
                    return f(dVar, ((Float) obj).floatValue(), z10);
                }
                if (obj instanceof Number) {
                    return k(dVar, ((Number) obj).longValue(), z10);
                }
                if (obj instanceof Boolean) {
                    return l(dVar, ((Boolean) obj).booleanValue(), z10);
                }
                if (!(obj instanceof byte[])) {
                    F9.e eVar = (F9.e) this.f9934b.get(obj.getClass());
                    if (eVar != null) {
                        return o(eVar, dVar, obj, z10);
                    }
                    F9.g gVar = (F9.g) this.f9935c.get(obj.getClass());
                    if (gVar != null) {
                        return p(gVar, dVar, obj, z10);
                    }
                    if (obj instanceof c) {
                        return c(dVar, ((c) obj).d());
                    }
                    return obj instanceof Enum ? c(dVar, ((Enum) obj).ordinal()) : o(this.f9936d, dVar, obj, z10);
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    t((s(dVar) << 3) | 2);
                    t(bArr.length);
                    this.f9933a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // F9.f
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public f c(F9.d dVar, int i10) {
        return i(dVar, i10, true);
    }

    public f i(F9.d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            d dVarR = r(dVar);
            int i11 = a.f9938a[dVarR.intEncoding().ordinal()];
            if (i11 == 1) {
                t(dVarR.tag() << 3);
                t(i10);
                return this;
            }
            if (i11 == 2) {
                t(dVarR.tag() << 3);
                t((i10 << 1) ^ (i10 >> 31));
                return this;
            }
            if (i11 == 3) {
                t((dVarR.tag() << 3) | 5);
                this.f9933a.write(m(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    @Override // F9.f
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public f b(F9.d dVar, long j10) {
        return k(dVar, j10, true);
    }

    public f k(F9.d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            d dVarR = r(dVar);
            int i10 = a.f9938a[dVarR.intEncoding().ordinal()];
            if (i10 == 1) {
                t(dVarR.tag() << 3);
                u(j10);
                return this;
            }
            if (i10 == 2) {
                t(dVarR.tag() << 3);
                u((j10 >> 63) ^ (j10 << 1));
                return this;
            }
            if (i10 == 3) {
                t((dVarR.tag() << 3) | 1);
                this.f9933a.write(m(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public f l(F9.d dVar, boolean z10, boolean z11) {
        return i(dVar, z10 ? 1 : 0, z11);
    }

    public final long n(F9.e eVar, Object obj) throws IOException {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f9933a;
            this.f9933a = bVar;
            try {
                eVar.a(obj, this);
                this.f9933a = outputStream;
                long jA = bVar.a();
                bVar.close();
                return jA;
            } catch (Throwable th) {
                this.f9933a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final f o(F9.e eVar, F9.d dVar, Object obj, boolean z10) throws IOException {
        long jN = n(eVar, obj);
        if (z10 && jN == 0) {
            return this;
        }
        t((s(dVar) << 3) | 2);
        u(jN);
        eVar.a(obj, this);
        return this;
    }

    public final f p(F9.g gVar, F9.d dVar, Object obj, boolean z10) {
        this.f9937e.c(dVar, z10);
        gVar.a(obj, this.f9937e);
        return this;
    }

    public f q(Object obj) {
        if (obj == null) {
            return this;
        }
        F9.e eVar = (F9.e) this.f9934b.get(obj.getClass());
        if (eVar != null) {
            eVar.a(obj, this);
            return this;
        }
        throw new F9.c("No encoder for " + obj.getClass());
    }

    public final void t(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f9933a.write((i10 & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            i10 >>>= 7;
        }
        this.f9933a.write(i10 & 127);
    }

    public final void u(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f9933a.write((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            j10 >>>= 7;
        }
        this.f9933a.write(((int) j10) & 127);
    }
}
