package p334x1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: x1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6454c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f62997d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f62999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63000c;

    /* JADX INFO: renamed from: x1.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC6454c(String str, long j10, int i10, AbstractC6108k abstractC6108k) {
        this(str, j10, i10);
    }

    public final int a() {
        return AbstractC6453b.f(this.f62999b);
    }

    public final int b() {
        return this.f63000c;
    }

    public abstract float c(int i10);

    public abstract float d(int i10);

    public final long e() {
        return this.f62999b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC6454c abstractC6454c = (AbstractC6454c) obj;
        if (this.f63000c == abstractC6454c.f63000c && AbstractC6116t.c(this.f62998a, abstractC6454c.f62998a)) {
            return AbstractC6453b.e(this.f62999b, abstractC6454c.f62999b);
        }
        return false;
    }

    public final String f() {
        return this.f62998a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f10, float f11, float f12);

    public int hashCode() {
        return (((this.f62998a.hashCode() * 31) + AbstractC6453b.g(this.f62999b)) * 31) + this.f63000c;
    }

    public abstract float i(float f10, float f11, float f12);

    public abstract long j(float f10, float f11, float f12, float f13, AbstractC6454c abstractC6454c);

    public String toString() {
        return this.f62998a + " (id=" + this.f63000c + ", model=" + ((Object) AbstractC6453b.h(this.f62999b)) + ')';
    }

    public AbstractC6454c(String str, long j10, int i10) {
        this.f62998a = str;
        this.f62999b = j10;
        this.f63000c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
