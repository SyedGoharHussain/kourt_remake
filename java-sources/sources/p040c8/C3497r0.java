package p040c8;

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

/* JADX INFO: renamed from: c8.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3497r0 implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f38244f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f38245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f38246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f38247i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f38248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f38250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f38251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3545v0 f38252e = new C3545v0(this);

    static {
        d.b bVarA = d.a("key");
        C3426l0 c3426l0 = new C3426l0();
        c3426l0.a(1);
        f38245g = bVarA.b(c3426l0.b()).a();
        d.b bVarA2 = d.a("value");
        C3426l0 c3426l1 = new C3426l0();
        c3426l1.a(2);
        f38246h = bVarA2.b(c3426l1.b()).a();
        f38247i = new e() { // from class: c8.q0
            @Override // F9.b
            public final void a(Object obj, Object obj2) {
                C3497r0.j((Map.Entry) obj, (f) obj2);
            }
        };
    }

    public C3497r0(OutputStream outputStream, Map map, Map map2, e eVar) {
        this.f38248a = outputStream;
        this.f38249b = map;
        this.f38250c = map2;
        this.f38251d = eVar;
    }

    public static /* synthetic */ void j(Map.Entry entry, f fVar) {
        fVar.d(f38245g, entry.getKey());
        fVar.d(f38246h, entry.getValue());
    }

    private static int k(d dVar) {
        InterfaceC3474p0 interfaceC3474p0 = (InterfaceC3474p0) dVar.c(InterfaceC3474p0.class);
        if (interfaceC3474p0 != null) {
            return interfaceC3474p0.zza();
        }
        throw new c("Field has no @Protobuf config");
    }

    private final long l(e eVar, Object obj) throws IOException {
        C3438m0 c3438m0 = new C3438m0();
        try {
            OutputStream outputStream = this.f38248a;
            this.f38248a = c3438m0;
            try {
                eVar.a(obj, this);
                this.f38248a = outputStream;
                long jA = c3438m0.a();
                c3438m0.close();
                return jA;
            } catch (Throwable th) {
                this.f38248a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c3438m0.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static InterfaceC3474p0 m(d dVar) {
        InterfaceC3474p0 interfaceC3474p0 = (InterfaceC3474p0) dVar.c(InterfaceC3474p0.class);
        if (interfaceC3474p0 != null) {
            return interfaceC3474p0;
        }
        throw new c("Field has no @Protobuf config");
    }

    private static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void q(int i10) throws IOException {
        while (true) {
            int i11 = i10 & 127;
            if ((i10 & (-128)) == 0) {
                this.f38248a.write(i11);
                return;
            } else {
                this.f38248a.write(i11 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                i10 >>>= 7;
            }
        }
    }

    private final void r(long j10) throws IOException {
        while (true) {
            int i10 = ((int) j10) & 127;
            if (((-128) & j10) == 0) {
                this.f38248a.write(i10);
                return;
            } else {
                this.f38248a.write(i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                j10 >>>= 7;
            }
        }
    }

    public final f a(d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        q((k(dVar) << 3) | 1);
        this.f38248a.write(p(8).putDouble(d10).array());
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
        this.f38248a.write(p(4).putFloat(f10).array());
        return this;
    }

    public final f f(d dVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    q((k(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f38244f);
                    q(bytes.length);
                    this.f38248a.write(bytes);
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
                    n(f38247i, dVar, (Map.Entry) it2.next(), false);
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
                    e eVar = (e) this.f38249b.get(obj.getClass());
                    if (eVar != null) {
                        n(eVar, dVar, obj, z10);
                        return this;
                    }
                    g gVar = (g) this.f38250c.get(obj.getClass());
                    if (gVar != null) {
                        o(gVar, dVar, obj, z10);
                        return this;
                    }
                    if (obj instanceof InterfaceC3450n0) {
                        g(dVar, ((InterfaceC3450n0) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        g(dVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    n(this.f38251d, dVar, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    q((k(dVar) << 3) | 2);
                    q(bArr.length);
                    this.f38248a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final C3497r0 g(d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            InterfaceC3474p0 interfaceC3474p0M = m(dVar);
            int iOrdinal = interfaceC3474p0M.zzb().ordinal();
            if (iOrdinal == 0) {
                q(interfaceC3474p0M.zza() << 3);
                q(i10);
                return this;
            }
            if (iOrdinal == 1) {
                q(interfaceC3474p0M.zza() << 3);
                q((i10 + i10) ^ (i10 >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                q((interfaceC3474p0M.zza() << 3) | 5);
                this.f38248a.write(p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    public final C3497r0 h(d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            InterfaceC3474p0 interfaceC3474p0M = m(dVar);
            int iOrdinal = interfaceC3474p0M.zzb().ordinal();
            if (iOrdinal == 0) {
                q(interfaceC3474p0M.zza() << 3);
                r(j10);
                return this;
            }
            if (iOrdinal == 1) {
                q(interfaceC3474p0M.zza() << 3);
                r((j10 >> 63) ^ (j10 + j10));
                return this;
            }
            if (iOrdinal == 2) {
                q((interfaceC3474p0M.zza() << 3) | 1);
                this.f38248a.write(p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public final C3497r0 i(Object obj) {
        if (obj == null) {
            return this;
        }
        e eVar = (e) this.f38249b.get(obj.getClass());
        if (eVar == null) {
            throw new c("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        eVar.a(obj, this);
        return this;
    }

    public final C3497r0 n(e eVar, d dVar, Object obj, boolean z10) throws IOException {
        long jL = l(eVar, obj);
        if (z10 && jL == 0) {
            return this;
        }
        q((k(dVar) << 3) | 2);
        r(jL);
        eVar.a(obj, this);
        return this;
    }

    public final C3497r0 o(g gVar, d dVar, Object obj, boolean z10) {
        this.f38252e.b(dVar, z10);
        gVar.a(obj, this.f38252e);
        return this;
    }
}
