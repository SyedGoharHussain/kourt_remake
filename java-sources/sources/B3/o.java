package B3;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class o implements E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f1795d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f1796e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f1797f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.a f1800c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1801a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final t invoke(File it) {
            AbstractC6116t.g(it, "it");
            return v.a(it);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Set a() {
            return o.f1796e;
        }

        public final Object b() {
            return o.f1797f;
        }

        public b() {
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ File f1802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(File file) {
            super(0);
            this.f1802a = file;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m10invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m10invoke() {
            b bVar = o.f1795d;
            Object objB = bVar.b();
            File file = this.f1802a;
            synchronized (objB) {
                bVar.a().remove(file.getAbsolutePath());
                L l10 = L.f48730a;
            }
        }
    }

    public o(A serializer, p303uc.l coordinatorProducer, p303uc.a produceFile) {
        AbstractC6116t.g(serializer, "serializer");
        AbstractC6116t.g(coordinatorProducer, "coordinatorProducer");
        AbstractC6116t.g(produceFile, "produceFile");
        this.f1798a = serializer;
        this.f1799b = coordinatorProducer;
        this.f1800c = produceFile;
    }

    @Override // B3.E
    public F a() throws IOException {
        File file = ((File) this.f1800c.invoke()).getCanonicalFile();
        synchronized (f1797f) {
            String path = file.getAbsolutePath();
            Set set = f1796e;
            if (set.contains(path)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            AbstractC6116t.f(path, "path");
            set.add(path);
        }
        AbstractC6116t.f(file, "file");
        return new p(file, this.f1798a, (t) this.f1799b.invoke(file), new c(file));
    }

    public /* synthetic */ o(A a10, p303uc.l lVar, p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(a10, (i10 & 2) != 0 ? a.f1801a : lVar, aVar);
    }
}
