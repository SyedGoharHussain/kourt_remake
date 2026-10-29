package H9;

import F9.f;
import F9.g;
import F9.h;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f9060a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9061b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f9062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f9063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f9064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F9.e f9065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9066g;

    public e(Writer writer, Map map, Map map2, F9.e eVar, boolean z10) {
        this.f9062c = new JsonWriter(writer);
        this.f9063d = map;
        this.f9064e = map2;
        this.f9065f = eVar;
        this.f9066g = z10;
    }

    @Override // F9.f
    public f b(F9.d dVar, long j10) {
        return k(dVar.b(), j10);
    }

    @Override // F9.f
    public f c(F9.d dVar, int i10) {
        return j(dVar.b(), i10);
    }

    @Override // F9.f
    public f d(F9.d dVar, Object obj) {
        return l(dVar.b(), obj);
    }

    public e f(int i10) throws IOException {
        t();
        this.f9062c.value(i10);
        return this;
    }

    public e g(long j10) throws IOException {
        t();
        this.f9062c.value(j10);
        return this;
    }

    public e h(Object obj, boolean z10) {
        if (z10 && o(obj)) {
            throw new F9.c(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f9062c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f9062c.value((Number) obj);
            return this;
        }
        int i10 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f9062c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next(), false);
                }
                this.f9062c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f9062c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        l((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new F9.c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f9062c.endObject();
                return this;
            }
            F9.e eVar = (F9.e) this.f9063d.get(obj.getClass());
            if (eVar != null) {
                return q(eVar, obj, z10);
            }
            g gVar = (g) this.f9064e.get(obj.getClass());
            if (gVar != null) {
                gVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return q(this.f9065f, obj, z10);
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return n((byte[]) obj);
        }
        this.f9062c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                this.f9062c.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                g(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f9062c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f9062c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                h(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                h(obj2, false);
            }
        }
        this.f9062c.endArray();
        return this;
    }

    @Override // F9.h
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public e a(String str) throws IOException {
        t();
        this.f9062c.value(str);
        return this;
    }

    public e j(String str, int i10) throws IOException {
        t();
        this.f9062c.name(str);
        return f(i10);
    }

    public e k(String str, long j10) throws IOException {
        t();
        this.f9062c.name(str);
        return g(j10);
    }

    public e l(String str, Object obj) {
        return this.f9066g ? s(str, obj) : r(str, obj);
    }

    @Override // F9.h
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public e e(boolean z10) throws IOException {
        t();
        this.f9062c.value(z10);
        return this;
    }

    public e n(byte[] bArr) throws IOException {
        t();
        if (bArr == null) {
            this.f9062c.nullValue();
            return this;
        }
        this.f9062c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void p() {
        t();
        this.f9062c.flush();
    }

    public e q(F9.e eVar, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f9062c.beginObject();
        }
        eVar.a(obj, this);
        if (!z10) {
            this.f9062c.endObject();
        }
        return this;
    }

    public final e r(String str, Object obj) throws IOException {
        t();
        this.f9062c.name(str);
        if (obj != null) {
            return h(obj, false);
        }
        this.f9062c.nullValue();
        return this;
    }

    public final e s(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        t();
        this.f9062c.name(str);
        return h(obj, false);
    }

    public final void t() throws IOException {
        if (!this.f9061b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f9060a;
        if (eVar != null) {
            eVar.t();
            this.f9060a.f9061b = false;
            this.f9060a = null;
            this.f9062c.endObject();
        }
    }
}
