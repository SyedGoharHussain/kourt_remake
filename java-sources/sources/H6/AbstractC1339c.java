package H6;

import android.app.Activity;
import android.content.Context;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: renamed from: H6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1339c {

    /* JADX INFO: renamed from: H6.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile r f8837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f8838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile InterfaceC1376v f8839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile boolean f8840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f8841e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile boolean f8842f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public volatile boolean f8843g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile boolean f8844h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f8845i;

        public /* synthetic */ a(Context context, F f10) {
            this.f8838b = context;
        }

        public AbstractC1339c a() {
            Context context = this.f8838b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f8839c == null) {
                if (this.f8840d || this.f8841e || this.f8842f || this.f8843g || this.f8844h) {
                    return d() ? new w0(null, context, null, null, this) : new C1343e(null, context, null, null, this);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f8837a == null || !this.f8837a.a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.f8839c == null) {
                r rVar = this.f8837a;
                return d() ? new w0(null, rVar, context, null, null, null, this) : new C1343e(null, rVar, context, null, null, null, this);
            }
            r rVar2 = this.f8837a;
            InterfaceC1376v interfaceC1376v = this.f8839c;
            return d() ? new w0(null, rVar2, context, interfaceC1376v, null, null, null, this) : new C1343e(null, rVar2, context, interfaceC1376v, null, null, null, this);
        }

        public a b(r rVar) {
            this.f8837a = rVar;
            return this;
        }

        public a c(InterfaceC1376v interfaceC1376v) {
            this.f8839c = interfaceC1376v;
            return this;
        }

        public final boolean d() {
            try {
                Context context = this.f8838b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e10) {
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e10);
                return false;
            }
        }
    }

    public static a h(Context context) {
        return new a(context, null);
    }

    public abstract void a(C1335a c1335a, InterfaceC1337b interfaceC1337b);

    public abstract void b(C1353j c1353j, InterfaceC1355k interfaceC1355k);

    public abstract void c();

    public abstract void d(C1361n c1361n, InterfaceC1349h interfaceC1349h);

    public abstract com.android.billingclient.api.a e(String str);

    public abstract boolean f();

    public abstract com.android.billingclient.api.a g(Activity activity, C1351i c1351i);

    public abstract void i(C1378w c1378w, InterfaceC1372t interfaceC1372t);

    public abstract void j(C1381z c1381z, InterfaceC1374u interfaceC1374u);

    public abstract com.android.billingclient.api.a k(Activity activity, C1363o c1363o, InterfaceC1365p interfaceC1365p);

    public abstract void l(InterfaceC1345f interfaceC1345f);
}
