package C0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.C0;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f2556a;

    public static abstract class a {

        /* JADX INFO: renamed from: C0.i$a$a, reason: collision with other inner class name */
        public static final class C0046a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0046a f2557a = new C0046a();

            public C0046a() {
                super(null);
            }

            public String toString() {
                return "Closed";
            }
        }

        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f2558a;

            public /* synthetic */ b(long j10, AbstractC6108k abstractC6108k) {
                this(j10);
            }

            public final long a() {
                return this.f2558a;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof b) {
                    return p306v1.f.j(this.f2558a, ((b) obj).f2558a);
                }
                return false;
            }

            public int hashCode() {
                return p306v1.f.o(this.f2558a);
            }

            public String toString() {
                return "Open(offset=" + ((Object) p306v1.f.s(this.f2558a)) + ')';
            }

            public b(long j10) {
                super(null);
                this.f2558a = j10;
                if (!p306v1.g.b(j10)) {
                    throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
                }
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public i(a aVar) {
        this.f2556a = b2.e(aVar, null, 2, null);
    }

    public final a a() {
        return (a) this.f2556a.getValue();
    }

    public final void b(a aVar) {
        this.f2556a.setValue(aVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return AbstractC6116t.c(((i) obj).a(), a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "ContextMenuState(status=" + a() + ')';
    }

    public /* synthetic */ i(a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? a.C0046a.f2557a : aVar);
    }
}
