package H9;

import F9.f;
import F9.g;
import F9.h;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements G9.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F9.e f9050e = new F9.e() { // from class: H9.a
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            d.c(obj, (f) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f9051f = new g() { // from class: H9.b
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).a((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f9052g = new g() { // from class: H9.c
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).e(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f9053h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9054a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9055b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F9.e f9056c = f9050e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9057d = false;

    public class a implements F9.a {
        public a() {
        }

        @Override // F9.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f9054a, d.this.f9055b, d.this.f9056c, d.this.f9057d);
            eVar.h(obj, false);
            eVar.p();
        }

        @Override // F9.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f9059a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f9059a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // F9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, h hVar) {
            hVar.a(f9059a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        m(String.class, f9051f);
        m(Boolean.class, f9052g);
        m(Date.class, f9053h);
    }

    public static /* synthetic */ void c(Object obj, f fVar) {
        throw new F9.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public F9.a i() {
        return new a();
    }

    public d j(G9.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f9057d = z10;
        return this;
    }

    @Override // G9.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, F9.e eVar) {
        this.f9054a.put(cls, eVar);
        this.f9055b.remove(cls);
        return this;
    }

    public d m(Class cls, g gVar) {
        this.f9055b.put(cls, gVar);
        this.f9054a.remove(cls);
        return this;
    }
}
