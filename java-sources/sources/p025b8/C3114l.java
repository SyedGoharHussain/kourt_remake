package p025b8;

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

/* JADX INFO: renamed from: b8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3114l implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f35816f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f35817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f35818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f35819i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f35820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f35822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f35823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3142p f35824e = new C3142p(this);

    static {
        d.b bVarA = d.a("key");
        C3072f c3072f = new C3072f();
        c3072f.a(1);
        f35817g = bVarA.b(c3072f.b()).a();
        d.b bVarA2 = d.a("value");
        C3072f c3072f2 = new C3072f();
        c3072f2.a(2);
        f35818h = bVarA2.b(c3072f2.b()).a();
        f35819i = new e() { // from class: b8.k
            @Override // F9.b
            public final void a(Object obj, Object obj2) {
                C3114l.j((Map.Entry) obj, (f) obj2);
            }
        };
    }

    public C3114l(OutputStream outputStream, Map map, Map map2, e eVar) {
        this.f35820a = outputStream;
        this.f35821b = map;
        this.f35822c = map2;
        this.f35823d = eVar;
    }

    public static /* synthetic */ void j(Map.Entry entry, f fVar) {
        fVar.d(f35817g, entry.getKey());
        fVar.d(f35818h, entry.getValue());
    }

    private static int k(d dVar) {
        InterfaceC3100j interfaceC3100j = (InterfaceC3100j) dVar.c(InterfaceC3100j.class);
        if (interfaceC3100j != null) {
            return interfaceC3100j.zza();
        }
        throw new c("Field has no @Protobuf config");
    }

    private final long l(e eVar, Object obj) throws IOException {
        C3079g c3079g = new C3079g();
        try {
            OutputStream outputStream = this.f35820a;
            this.f35820a = c3079g;
            try {
                eVar.a(obj, this);
                this.f35820a = outputStream;
                long jA = c3079g.a();
                c3079g.close();
                return jA;
            } catch (Throwable th) {
                this.f35820a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c3079g.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    public static InterfaceC3100j m(d dVar) {
        InterfaceC3100j interfaceC3100j = (InterfaceC3100j) dVar.c(InterfaceC3100j.class);
        if (interfaceC3100j != null) {
            return interfaceC3100j;
        }
        throw new c("Field has no @Protobuf config");
    }

    private static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void q(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f35820a.write((i10 & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            i10 >>>= 7;
        }
        this.f35820a.write(i10 & 127);
    }

    private final void r(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f35820a.write((((int) j10) & 127) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            j10 >>>= 7;
        }
        this.f35820a.write(((int) j10) & 127);
    }

    public final f a(d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        q((k(dVar) << 3) | 1);
        this.f35820a.write(p(8).putDouble(d10).array());
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
        this.f35820a.write(p(4).putFloat(f10).array());
        return this;
    }

    public final f f(d dVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    q((k(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f35816f);
                    q(bytes.length);
                    this.f35820a.write(bytes);
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
                    n(f35819i, dVar, (Map.Entry) it2.next(), false);
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
                    e eVar = (e) this.f35821b.get(obj.getClass());
                    if (eVar != null) {
                        n(eVar, dVar, obj, z10);
                        return this;
                    }
                    g gVar = (g) this.f35822c.get(obj.getClass());
                    if (gVar != null) {
                        o(gVar, dVar, obj, z10);
                        return this;
                    }
                    if (obj instanceof InterfaceC3086h) {
                        g(dVar, ((InterfaceC3086h) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        g(dVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    n(this.f35823d, dVar, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    q((k(dVar) << 3) | 2);
                    q(bArr.length);
                    this.f35820a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final C3114l g(d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            InterfaceC3100j interfaceC3100jM = m(dVar);
            EnumC3093i enumC3093i = EnumC3093i.DEFAULT;
            int iOrdinal = interfaceC3100jM.zzb().ordinal();
            if (iOrdinal == 0) {
                q(interfaceC3100jM.zza() << 3);
                q(i10);
                return this;
            }
            if (iOrdinal == 1) {
                q(interfaceC3100jM.zza() << 3);
                q((i10 + i10) ^ (i10 >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                q((interfaceC3100jM.zza() << 3) | 5);
                this.f35820a.write(p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    public final C3114l h(d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            InterfaceC3100j interfaceC3100jM = m(dVar);
            EnumC3093i enumC3093i = EnumC3093i.DEFAULT;
            int iOrdinal = interfaceC3100jM.zzb().ordinal();
            if (iOrdinal == 0) {
                q(interfaceC3100jM.zza() << 3);
                r(j10);
                return this;
            }
            if (iOrdinal == 1) {
                q(interfaceC3100jM.zza() << 3);
                r((j10 >> 63) ^ (j10 + j10));
                return this;
            }
            if (iOrdinal == 2) {
                q((interfaceC3100jM.zza() << 3) | 1);
                this.f35820a.write(p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public final C3114l i(Object obj) {
        if (obj == null) {
            return this;
        }
        e eVar = (e) this.f35821b.get(obj.getClass());
        if (eVar == null) {
            throw new c("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        eVar.a(obj, this);
        return this;
    }

    public final C3114l n(e eVar, d dVar, Object obj, boolean z10) throws IOException {
        long jL = l(eVar, obj);
        if (z10 && jL == 0) {
            return this;
        }
        q((k(dVar) << 3) | 2);
        r(jL);
        eVar.a(obj, this);
        return this;
    }

    public final C3114l o(g gVar, d dVar, Object obj, boolean z10) {
        this.f35824e.b(dVar, z10);
        gVar.a(obj, this.f35824e);
        return this;
    }
}
