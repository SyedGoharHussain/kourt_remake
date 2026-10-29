package Qb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum A {
    DASH(0),
    HLS(1),
    SS(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17620a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f17619g = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17614b = new a(null);

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
        this.f17620a = i10;
    }

    public final int b() {
        return this.f17620a;
    }
}
