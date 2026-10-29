package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class I9 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f42147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f42150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f42151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RuntimeException f42152f;

    public I9(long j10, String str, int i10, long j11, Object obj) {
        S8.q.d(((j10 > 0L ? 1 : (j10 == 0L ? 0 : -1)) == 0) == (str != null));
        this.f42147a = j10;
        this.f42148b = str;
        this.f42149c = i10;
        this.f42150d = j11;
        this.f42151e = obj;
        if (i10 != 5) {
            this.f42152f = null;
            return;
        }
        if (obj == null) {
            this.f42152f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof AbstractC4494u0)) {
            this.f42152f = null;
        } else {
            this.f42152f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
        }
    }

    public final String a() {
        String str = this.f42148b;
        return str != null ? str : Long.toString(this.f42147a);
    }

    public final Object b() {
        int i10 = this.f42149c;
        if (i10 == 0) {
            return Boolean.FALSE;
        }
        if (i10 == 1) {
            return Boolean.TRUE;
        }
        if (i10 == 2) {
            return Long.valueOf(this.f42150d);
        }
        if (i10 == 3) {
            return Double.valueOf(Double.longBitsToDouble(this.f42150d));
        }
        if (i10 == 4) {
            Object obj = this.f42151e;
            S8.q.r(obj);
            return obj;
        }
        if (i10 != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        Object obj2 = this.f42151e;
        S8.q.r(obj2);
        try {
            return obj2 instanceof byte[] ? (byte[]) obj2 : ((AbstractC4494u0) obj2).n();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f42152f;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        I9 i10 = (I9) obj;
        long j10 = i10.f42147a;
        long j11 = this.f42147a;
        int iCompare = Long.compare(j11, j10);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j11 != 0) {
            return 0;
        }
        return ((String) S8.q.r(this.f42148b)).compareTo((String) S8.q.r(i10.f42148b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I9)) {
            return false;
        }
        I9 i10 = (I9) obj;
        return this.f42147a == i10.f42147a && Objects.equals(this.f42148b, i10.f42148b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f42147a), this.f42148b);
    }

    public final String toString() {
        String strA = a();
        String strValueOf = String.valueOf(b());
        StringBuilder sb2 = new StringBuilder(String.valueOf(strA).length() + 1 + strValueOf.length());
        sb2.append(strA);
        sb2.append(":");
        sb2.append(strValueOf);
        return sb2.toString();
    }
}
