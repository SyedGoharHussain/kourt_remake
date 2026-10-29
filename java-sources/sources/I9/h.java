package I9;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F9.e f9941c;

    public static final class a implements G9.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final F9.e f9942d = new F9.e() { // from class: I9.g
            @Override // F9.b
            public final void a(Object obj, Object obj2) {
                h.a.b(obj, (F9.f) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f9943a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f9944b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public F9.e f9945c = f9942d;

        public static /* synthetic */ void b(Object obj, F9.f fVar) {
            throw new F9.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f9943a), new HashMap(this.f9944b), this.f9945c);
        }

        public a d(G9.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // G9.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, F9.e eVar) {
            this.f9943a.put(cls, eVar);
            this.f9944b.remove(cls);
            return this;
        }
    }

    public h(Map map, Map map2, F9.e eVar) {
        this.f9939a = map;
        this.f9940b = map2;
        this.f9941c = eVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f9939a, this.f9940b, this.f9941c).q(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
