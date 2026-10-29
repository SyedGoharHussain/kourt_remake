package Ra;

import android.app.Activity;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.n;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements n {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0297a f18088l = new C0297a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f18089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Activity f18090k;

    /* JADX INFO: renamed from: Ra.a$a, reason: collision with other inner class name */
    public static final class C0297a {
        public /* synthetic */ C0297a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0297a() {
        }
    }

    public final void a(boolean z10, b resultCallback) {
        AbstractC6116t.g(resultCallback, "resultCallback");
        Activity activity = this.f18090k;
        if (activity == null) {
            resultCallback.a(false);
            return;
        }
        AbstractC6116t.d(activity);
        boolean zB = b(activity);
        if (zB || !z10) {
            resultCallback.a(zB);
            return;
        }
        this.f18089j = resultCallback;
        Activity activity2 = this.f18090k;
        AbstractC6116t.d(activity2);
        N2.a.r(activity2, new String[]{"android.permission.RECORD_AUDIO"}, 1001);
    }

    public final boolean b(Activity activity) {
        return P2.b.a(activity, "android.permission.RECORD_AUDIO") == 0;
    }

    public final void c(Activity activity) {
        this.f18090k = activity;
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        b bVar;
        AbstractC6116t.g(permissions, "permissions");
        AbstractC6116t.g(grantResults, "grantResults");
        boolean z10 = false;
        if (i10 != 1001 || (bVar = this.f18089j) == null) {
            return false;
        }
        if (!(grantResults.length == 0) && grantResults[0] == 0) {
            z10 = true;
        }
        AbstractC6116t.d(bVar);
        bVar.a(z10);
        this.f18089j = null;
        return true;
    }
}
