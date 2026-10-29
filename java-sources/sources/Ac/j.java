package Ac;

import kotlin.jvm.internal.AbstractC6108k;
import p119hc.N;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1158d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1161c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public j(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1159a = j10;
        this.f1160b = p219oc.c.d(j10, j11, j12);
        this.f1161c = j12;
    }

    public final long e() {
        return this.f1159a;
    }

    public final long f() {
        return this.f1160b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public N iterator() {
        return new k(this.f1159a, this.f1160b, this.f1161c);
    }
}
