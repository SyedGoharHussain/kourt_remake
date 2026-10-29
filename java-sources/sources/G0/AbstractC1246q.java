package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1246q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6914a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1246q f6915b = a.f6918e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC1246q f6916c = e.f6921e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC1246q f6917d = c.f6919e;

    /* JADX INFO: renamed from: G0.q$a */
    public static final class a extends AbstractC1246q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f6918e = new a();

        public a() {
            super(null);
        }

        @Override // G0.AbstractC1246q
        public int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11) {
            return i10 / 2;
        }
    }

    /* JADX INFO: renamed from: G0.q$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AbstractC1246q a(p1.e.b bVar) {
            return new d(bVar);
        }

        public final AbstractC1246q b(p1.e.c cVar) {
            return new f(cVar);
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: G0.q$c */
    public static final class c extends AbstractC1246q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f6919e = new c();

        public c() {
            super(null);
        }

        @Override // G0.AbstractC1246q
        public int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11) {
            if (tVar == p209o2.t.Ltr) {
                return i10;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: G0.q$d */
    public static final class d extends AbstractC1246q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p1.e.b f6920e;

        public d(p1.e.b bVar) {
            super(null);
            this.f6920e = bVar;
        }

        @Override // G0.AbstractC1246q
        public int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11) {
            return this.f6920e.a(0, i10, tVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && AbstractC6116t.c(this.f6920e, ((d) obj).f6920e);
        }

        public int hashCode() {
            return this.f6920e.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f6920e + ')';
        }
    }

    /* JADX INFO: renamed from: G0.q$e */
    public static final class e extends AbstractC1246q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final e f6921e = new e();

        public e() {
            super(null);
        }

        @Override // G0.AbstractC1246q
        public int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11) {
            if (tVar == p209o2.t.Ltr) {
                return 0;
            }
            return i10;
        }
    }

    /* JADX INFO: renamed from: G0.q$f */
    public static final class f extends AbstractC1246q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p1.e.c f6922e;

        public f(p1.e.c cVar) {
            super(null);
            this.f6922e = cVar;
        }

        @Override // G0.AbstractC1246q
        public int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11) {
            return this.f6922e.a(0, i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && AbstractC6116t.c(this.f6922e, ((f) obj).f6922e);
        }

        public int hashCode() {
            return this.f6922e.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f6922e + ')';
        }
    }

    public /* synthetic */ AbstractC1246q(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract int a(int i10, p209o2.t tVar, androidx.compose.ui.layout.q qVar, int i11);

    public Integer b(androidx.compose.ui.layout.q qVar) {
        return null;
    }

    public boolean c() {
        return false;
    }

    public AbstractC1246q() {
    }
}
