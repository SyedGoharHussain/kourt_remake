package Mb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum M {
    CAMERA(0),
    GALLERY(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13780a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f13779f = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13775b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final M a(int i10) {
            for (M m10 : M.values()) {
                if (m10.b() == i10) {
                    return m10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    M(int i10) {
        this.f13780a = i10;
    }

    public final int b() {
        return this.f13780a;
    }
}
