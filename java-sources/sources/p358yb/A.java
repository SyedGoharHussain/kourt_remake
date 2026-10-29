package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: loaded from: classes5.dex */
public enum A {
    AUTO(0),
    OFF(1),
    ON(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64624a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64623g = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64618b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final A a(int i10) {
            for (A a10 : A.values()) {
                if (a10.b() == i10) {
                    return a10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    A(int i10) {
        this.f64624a = i10;
    }

    public final int b() {
        return this.f64624a;
    }
}
