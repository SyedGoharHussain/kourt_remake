package p004a2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: a2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2606j implements C2596e.a {

    /* JADX INFO: renamed from: a2.j$a */
    public static final class a extends AbstractC2606j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final U0 f26934b;

        public a(String str, U0 u10, InterfaceC2608k interfaceC2608k) {
            super(null);
            this.f26933a = str;
            this.f26934b = u10;
        }

        @Override // p004a2.AbstractC2606j
        public InterfaceC2608k a() {
            return null;
        }

        @Override // p004a2.AbstractC2606j
        public U0 b() {
            return this.f26934b;
        }

        public final String c() {
            return this.f26933a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!AbstractC6116t.c(this.f26933a, aVar.f26933a) || !AbstractC6116t.c(b(), aVar.b())) {
                return false;
            }
            a();
            aVar.a();
            return AbstractC6116t.c(null, null);
        }

        public int hashCode() {
            int iHashCode = this.f26933a.hashCode() * 31;
            U0 u0B = b();
            int iHashCode2 = (iHashCode + (u0B != null ? u0B.hashCode() : 0)) * 31;
            a();
            return iHashCode2;
        }

        public String toString() {
            return "LinkAnnotation.Clickable(tag=" + this.f26933a + ')';
        }
    }

    /* JADX INFO: renamed from: a2.j$b */
    public static final class b extends AbstractC2606j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final U0 f26936b;

        public /* synthetic */ b(String str, U0 u10, InterfaceC2608k interfaceC2608k, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : u10, (i10 & 4) != 0 ? null : interfaceC2608k);
        }

        @Override // p004a2.AbstractC2606j
        public InterfaceC2608k a() {
            return null;
        }

        @Override // p004a2.AbstractC2606j
        public U0 b() {
            return this.f26936b;
        }

        public final String c() {
            return this.f26935a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!AbstractC6116t.c(this.f26935a, bVar.f26935a) || !AbstractC6116t.c(b(), bVar.b())) {
                return false;
            }
            a();
            bVar.a();
            return AbstractC6116t.c(null, null);
        }

        public int hashCode() {
            int iHashCode = this.f26935a.hashCode() * 31;
            U0 u0B = b();
            int iHashCode2 = (iHashCode + (u0B != null ? u0B.hashCode() : 0)) * 31;
            a();
            return iHashCode2;
        }

        public String toString() {
            return "LinkAnnotation.Url(url=" + this.f26935a + ')';
        }

        public b(String str, U0 u10, InterfaceC2608k interfaceC2608k) {
            super(null);
            this.f26935a = str;
            this.f26936b = u10;
        }
    }

    public /* synthetic */ AbstractC2606j(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract InterfaceC2608k a();

    public abstract U0 b();

    public AbstractC2606j() {
    }
}
