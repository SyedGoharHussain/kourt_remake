package X1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: X1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2425g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f22853d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2425g f22854e = new C2425g(0.0f, Ac.m.b(0.0f, 0.0f), 0, 4, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ac.e f22856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22857c;

    /* JADX INFO: renamed from: X1.g$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2425g a() {
            return C2425g.f22854e;
        }

        public a() {
        }
    }

    public C2425g(float f10, Ac.e eVar, int i10) {
        this.f22855a = f10;
        this.f22856b = eVar;
        this.f22857c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final float b() {
        return this.f22855a;
    }

    public final Ac.e c() {
        return this.f22856b;
    }

    public final int d() {
        return this.f22857c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2425g)) {
            return false;
        }
        C2425g c2425g = (C2425g) obj;
        return this.f22855a == c2425g.f22855a && AbstractC6116t.c(this.f22856b, c2425g.f22856b) && this.f22857c == c2425g.f22857c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f22855a) * 31) + this.f22856b.hashCode()) * 31) + this.f22857c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f22855a + ", range=" + this.f22856b + ", steps=" + this.f22857c + ')';
    }

    public /* synthetic */ C2425g(float f10, Ac.e eVar, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(f10, eVar, (i11 & 4) != 0 ? 0 : i10);
    }
}
