package p181m2;

import kotlin.jvm.internal.AbstractC6108k;
import p209o2.v;
import p209o2.w;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f54565c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f54566d = new s(0, 0, 3, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54568b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final s a() {
            return s.f54566d;
        }

        public a() {
        }
    }

    public /* synthetic */ s(long j10, long j11, AbstractC6108k abstractC6108k) {
        this(j10, j11);
    }

    public final long b() {
        return this.f54567a;
    }

    public final long c() {
        return this.f54568b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return v.e(this.f54567a, sVar.f54567a) && v.e(this.f54568b, sVar.f54568b);
    }

    public int hashCode() {
        return (v.i(this.f54567a) * 31) + v.i(this.f54568b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) v.j(this.f54567a)) + ", restLine=" + ((Object) v.j(this.f54568b)) + ')';
    }

    public s(long j10, long j11) {
        this.f54567a = j10;
        this.f54568b = j11;
    }

    public /* synthetic */ s(long j10, long j11, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? w.f(0) : j10, (i10 & 2) != 0 ? w.f(0) : j11, null);
    }
}
