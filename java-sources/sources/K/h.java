package K;

import G.g0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface h {

    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11517a = new a();
    }

    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11518a;

        public b(List requests) {
            AbstractC6116t.g(requests, "requests");
            this.f11518a = requests;
        }

        public final List a() {
            return this.f11518a;
        }
    }

    public static final class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f11519a = new c();
    }

    public static final class d implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11520a;

        public d(List listeners) {
            AbstractC6116t.g(listeners, "listeners");
            this.f11520a = listeners;
        }

        public final List a() {
            return this.f11520a;
        }
    }

    public static final class e implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f11521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f11522b;

        public e(Map graphParameters, Map graph3AParameters) {
            AbstractC6116t.g(graphParameters, "graphParameters");
            AbstractC6116t.g(graph3AParameters, "graph3AParameters");
            this.f11521a = graphParameters;
            this.f11522b = graph3AParameters;
        }

        public final Map a() {
            return this.f11522b;
        }

        public final Map b() {
            return this.f11521a;
        }
    }

    public static final class f implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g0 f11523a;

        public f(g0 request) {
            AbstractC6116t.g(request, "request");
            this.f11523a = request;
        }

        public final g0 a() {
            return this.f11523a;
        }
    }

    public static final class g implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f11524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f11525b;

        public g(m mVar, m mVar2) {
            this.f11524a = mVar;
            this.f11525b = mVar2;
        }

        public final m a() {
            return this.f11525b;
        }

        public final m b() {
            return this.f11524a;
        }
    }

    /* JADX INFO: renamed from: K.h$h, reason: collision with other inner class name */
    public static final class C0166h implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0166h f11526a = new C0166h();
    }

    public static final class i implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f11527a = new i();
    }

    public static final class j implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f11528a;

        public j(Map triggerParameters) {
            AbstractC6116t.g(triggerParameters, "triggerParameters");
            this.f11528a = triggerParameters;
        }

        public final Map a() {
            return this.f11528a;
        }
    }
}
