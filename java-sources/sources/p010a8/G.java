package p010a8;

import F9.c;
import F9.d;
import F9.e;
import F9.f;
import F9.g;
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
public final class G implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f27885f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f27886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f27887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f27888i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f27889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f27892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f27893e = new K(this);

    static {
        d.b bVarA = d.a("key");
        C2901z c2901z = new C2901z();
        c2901z.a(1);
        f27886g = bVarA.b(c2901z.b()).a();
        d.b bVarA2 = d.a("value");
        C2901z c2901z2 = new C2901z();
        c2901z2.a(2);
        f27887h = bVarA2.b(c2901z2.b()).a();
        f27888i = new e() { // from class: a8.F
            @Override // F9.b
            public final void a(Object obj, Object obj2) {
                G.j((Map.Entry) obj, (f) obj2);
            }
        };
    }

    public G(OutputStream outputStream, Map map, Map map2, e eVar) {
        this.f27889a = outputStream;
        this.f27890b = map;
        this.f27891c = map2;
        this.f27892d = eVar;
    }

    public static /* synthetic */ void j(Map.Entry entry, f fVar) {
        fVar.d(f27886g, entry.getKey());
        fVar.d(f27887h, entry.getValue());
    }

    public static int k(d dVar) {
        E e10 = (E) dVar.c(E.class);
        if (e10 != null) {
            return e10.zza();
        }
        throw new c("Field has no @Protobuf config");
    }

    public static E m(d dVar) {
        E e10 = (E) dVar.c(E.class);
        if (e10 != null) {
            return e10;
        }
        throw new c("Field has no @Protobuf config");
    }

    public static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    public final f a(d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        q((k(dVar) << 3) | 1);
        this.f27889a.write(p(8).putDouble(d10).array());
        return this;
    }

    @Override // F9.f
    public final /* synthetic */ f b(d dVar, long j10) throws IOException {
        h(dVar, j10, true);
        return this;
    }

    @Override // F9.f
    public final /* synthetic */ f c(d dVar, int i10) throws IOException {
        g(dVar, i10, true);
        return this;
    }

    @Override // F9.f
    public final f d(d dVar, Object obj) throws IOException {
        f(dVar, obj, true);
        return this;
    }

    public final f e(d dVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        q((k(dVar) << 3) | 5);
        this.f27889a.write(p(4).putFloat(f10).array());
        return this;
    }

    public final f f(d dVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    q((k(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f27885f);
                    q(bytes.length);
                    this.f27889a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    f(dVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    n(f27888i, dVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    a(dVar, ((Double) obj).doubleValue(), z10);
                    return this;
                }
                if (obj instanceof Float) {
                    e(dVar, ((Float) obj).floatValue(), z10);
                    return this;
                }
                if (obj instanceof Number) {
                    h(dVar, ((Number) obj).longValue(), z10);
                    return this;
                }
                if (obj instanceof Boolean) {
                    g(dVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    e eVar = (e) this.f27890b.get(obj.getClass());
                    if (eVar != null) {
                        n(eVar, dVar, obj, z10);
                        return this;
                    }
                    g gVar = (g) this.f27891c.get(obj.getClass());
                    if (gVar != null) {
                        o(gVar, dVar, obj, z10);
                        return this;
                    }
                    if (obj instanceof C) {
                        g(dVar, ((C) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        g(dVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    n(this.f27892d, dVar, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    q((k(dVar) << 3) | 2);
                    q(bArr.length);
                    this.f27889a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final G g(d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            E eM = m(dVar);
            int iOrdinal = eM.zzb().ordinal();
            if (iOrdinal == 0) {
                q(eM.zza() << 3);
                q(i10);
                return this;
            }
            if (iOrdinal == 1) {
                q(eM.zza() << 3);
                q((i10 + i10) ^ (i10 >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                q((eM.zza() << 3) | 5);
                this.f27889a.write(p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    public final G h(d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            E eM = m(dVar);
            int iOrdinal = eM.zzb().ordinal();
            if (iOrdinal == 0) {
                q(eM.zza() << 3);
                r(j10);
                return this;
            }
            if (iOrdinal == 1) {
                q(eM.zza() << 3);
                r((j10 >> 63) ^ (j10 + j10));
                return this;
            }
            if (iOrdinal == 2) {
                q((eM.zza() << 3) | 1);
                this.f27889a.write(p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public final G i(Object obj) {
        if (obj == null) {
            return this;
        }
        e eVar = (e) this.f27890b.get(obj.getClass());
        if (eVar == null) {
            throw new c("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        eVar.a(obj, this);
        return this;
    }

    public final long l(e eVar, Object obj) throws IOException {
        A a10 = new A();
        try {
            OutputStream outputStream = this.f27889a;
            this.f27889a = a10;
            try {
                eVar.a(obj, this);
                this.f27889a = outputStream;
                long jA = a10.a();
                a10.close();
                return jA;
            } catch (Throwable th) {
                this.f27889a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                a10.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final G n(e eVar, d dVar, Object obj, boolean z10) throws IOException {
        long jL = l(eVar, obj);
        if (z10 && jL == 0) {
            return this;
        }
        q((k(dVar) << 3) | 2);
        r(jL);
        eVar.a(obj, this);
        return this;
    }

    public final G o(g gVar, d dVar, Object obj, boolean z10) {
        this.f27893e.b(dVar, z10);
        gVar.a(obj, this.f27893e);
        return this;
    }

    public final void q(int i10) throws IOException {
        while (true) {
            int i11 = i10 & 127;
            if ((i10 & (-128)) == 0) {
                this.f27889a.write(i11);
                return;
            } else {
                this.f27889a.write(i11 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                i10 >>>= 7;
            }
        }
    }

    public final void r(long j10) throws IOException {
        while (true) {
            int i10 = ((int) j10) & 127;
            if (((-128) & j10) == 0) {
                this.f27889a.write(i10);
                return;
            } else {
                this.f27889a.write(i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                j10 >>>= 7;
            }
        }
    }
}
