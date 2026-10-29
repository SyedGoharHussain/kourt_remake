package okhttp3.internal.http2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes6.dex */
public final class Header {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f57204d = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3611h f57205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3611h f57206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3611h f57207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3611h f57208h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C3611h f57209i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C3611h f57210j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3611h f57211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611h f57212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57213c;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    static {
        C3611h.a aVar = C3611h.f38500d;
        f57205e = aVar.d(":");
        f57206f = aVar.d(":status");
        f57207g = aVar.d(":method");
        f57208h = aVar.d(":path");
        f57209i = aVar.d(":scheme");
        f57210j = aVar.d(":authority");
    }

    public Header(C3611h name, C3611h value) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(value, "value");
        this.f57211a = name;
        this.f57212b = value;
        this.f57213c = name.size() + 32 + value.size();
    }

    public final C3611h a() {
        return this.f57211a;
    }

    public final C3611h b() {
        return this.f57212b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return AbstractC6116t.c(this.f57211a, header.f57211a) && AbstractC6116t.c(this.f57212b, header.f57212b);
    }

    public int hashCode() {
        return (this.f57211a.hashCode() * 31) + this.f57212b.hashCode();
    }

    public String toString() {
        return this.f57211a.K() + ": " + this.f57212b.K();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Header(String name, String value) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(value, "value");
        C3611h.a aVar = C3611h.f38500d;
        this(aVar.d(name), aVar.d(value));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(C3611h name, String value) {
        this(name, C3611h.f38500d.d(value));
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(value, "value");
    }
}
