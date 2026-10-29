package Jb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum l0 {
    PAUSED(0),
    RUNNING(1),
    SUCCESS(2),
    CANCELED(3),
    ERROR(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11327a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f11326i = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11319b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final l0 a(int i10) {
            for (l0 l0Var : l0.values()) {
                if (l0Var.b() == i10) {
                    return l0Var;
                }
            }
            return null;
        }

        public a() {
        }
    }

    l0(int i10) {
        this.f11327a = i10;
    }

    public final int b() {
        return this.f11327a;
    }
}
