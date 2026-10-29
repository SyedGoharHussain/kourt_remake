package Ub;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f20478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f20479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f20480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f20482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceArray f20484j;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f20485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f20486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f20487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f20488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f20489e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f20490f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f20491g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f20492h;

        public a0 a() {
            return new a0(this.f20487c, this.f20488d, this.f20485a, this.f20486b, this.f20491g, this.f20489e, this.f20490f, this.f20492h);
        }

        public b b(String str) {
            this.f20488d = str;
            return this;
        }

        public b c(c cVar) {
            this.f20485a = cVar;
            return this;
        }

        public b d(c cVar) {
            this.f20486b = cVar;
            return this;
        }

        public b e(boolean z10) {
            this.f20492h = z10;
            return this;
        }

        public b f(d dVar) {
            this.f20487c = dVar;
            return this;
        }

        public b() {
        }
    }

    public interface c {
        InputStream a(Object obj);

        Object b(InputStream inputStream);
    }

    public enum d {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean a() {
            return this == UNARY || this == SERVER_STREAMING;
        }
    }

    public static String a(String str) {
        int iLastIndexOf = ((String) S8.q.s(str, "fullMethodName")).lastIndexOf(47);
        if (iLastIndexOf == -1) {
            return null;
        }
        return str.substring(0, iLastIndexOf);
    }

    public static String b(String str, String str2) {
        return ((String) S8.q.s(str, "fullServiceName")) + "/" + ((String) S8.q.s(str2, "methodName"));
    }

    public static b g() {
        return h(null, null);
    }

    public static b h(c cVar, c cVar2) {
        return new b().c(cVar).d(cVar2);
    }

    public String c() {
        return this.f20476b;
    }

    public String d() {
        return this.f20477c;
    }

    public d e() {
        return this.f20475a;
    }

    public boolean f() {
        return this.f20482h;
    }

    public Object i(InputStream inputStream) {
        return this.f20479e.b(inputStream);
    }

    public InputStream j(Object obj) {
        return this.f20478d.a(obj);
    }

    public String toString() {
        return S8.k.c(this).d("fullMethodName", this.f20476b).d("type", this.f20475a).e("idempotent", this.f20481g).e("safe", this.f20482h).e("sampledToLocalTracing", this.f20483i).d("requestMarshaller", this.f20478d).d("responseMarshaller", this.f20479e).d("schemaDescriptor", this.f20480f).m().toString();
    }

    public a0(d dVar, String str, c cVar, c cVar2, Object obj, boolean z10, boolean z11, boolean z12) {
        this.f20484j = new AtomicReferenceArray(2);
        this.f20475a = (d) S8.q.s(dVar, "type");
        this.f20476b = (String) S8.q.s(str, "fullMethodName");
        this.f20477c = a(str);
        this.f20478d = (c) S8.q.s(cVar, "requestMarshaller");
        this.f20479e = (c) S8.q.s(cVar2, "responseMarshaller");
        this.f20480f = obj;
        this.f20481g = z10;
        this.f20482h = z11;
        this.f20483i = z12;
    }
}
