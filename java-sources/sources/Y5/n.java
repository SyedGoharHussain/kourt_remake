package Y5;

import com.google.common.util.concurrent.ListenableFuture;
import com.revenuecat.purchases.hybridcommon.ui.HybridPurchaseLogicBridge;

/* JADX INFO: loaded from: classes4.dex */
public interface n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.c f25195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.C0418b f25196b;

    public static abstract class b {

        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f25197a;

            public a(Throwable th) {
                this.f25197a = th;
            }

            public Throwable a() {
                return this.f25197a;
            }

            public String toString() {
                return String.format("FAILURE (%s)", this.f25197a.getMessage());
            }
        }

        /* JADX INFO: renamed from: Y5.n$b$b, reason: collision with other inner class name */
        public static final class C0418b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            public C0418b() {
            }
        }

        public static final class c extends b {
            public String toString() {
                return HybridPurchaseLogicBridge.RESULT_SUCCESS;
            }

            public c() {
            }
        }
    }

    static {
        f25195a = new b.c();
        f25196b = new b.C0418b();
    }

    ListenableFuture a();
}
