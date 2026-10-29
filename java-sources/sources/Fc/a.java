package Fc;

import Dc.A;
import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.F;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0095a f6333c = new C0095a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6334d = new a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6336b;

    /* JADX INFO: renamed from: Fc.a$a, reason: collision with other inner class name */
    public static final class C0095a {
        public /* synthetic */ C0095a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(long j10, long j11) {
            return (j10 == 0 && j11 == 0) ? b() : new a(j10, j11, null);
        }

        public final a b() {
            return a.f6334d;
        }

        public final a c(String uuidString) {
            AbstractC6116t.g(uuidString, "uuidString");
            int length = uuidString.length();
            if (length == 32) {
                return b.b(uuidString);
            }
            if (length == 36) {
                return b.c(uuidString);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + c.g(uuidString, 64) + "\" of length " + uuidString.length());
        }

        public C0095a() {
        }
    }

    public /* synthetic */ a(long j10, long j11, AbstractC6108k abstractC6108k) {
        this(j10, j11);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        AbstractC6116t.g(other, "other");
        long j10 = this.f6335a;
        return j10 != other.f6335a ? Long.compareUnsigned(F.b(j10), F.b(other.f6335a)) : Long.compareUnsigned(F.b(this.f6336b), F.b(other.f6336b));
    }

    public final String c() {
        byte[] bArr = new byte[36];
        b.a(this.f6335a, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.a(this.f6335a, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.a(this.f6335a, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.a(this.f6336b, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.a(this.f6336b, bArr, 24, 2, 8);
        return A.x(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6335a == aVar.f6335a && this.f6336b == aVar.f6336b;
    }

    public int hashCode() {
        return Long.hashCode(this.f6335a ^ this.f6336b);
    }

    public String toString() {
        return c();
    }

    public a(long j10, long j11) {
        this.f6335a = j10;
        this.f6336b = j11;
    }
}
