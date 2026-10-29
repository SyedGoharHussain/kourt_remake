package Mb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum K {
    REAR(0),
    FRONT(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13771a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f13770f = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13766b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a(int i10) {
            for (K k10 : K.values()) {
                if (k10.b() == i10) {
                    return k10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    K(int i10) {
        this.f13771a = i10;
    }

    public final int b() {
        return this.f13771a;
    }
}
