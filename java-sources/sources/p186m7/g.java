package p186m7;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements a.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f55313d = new g(new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55314a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f55315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55316c;

    public g(f fVar) {
        this.f55315b = fVar.f55311a.booleanValue();
        this.f55316c = fVar.f55312b;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f55315b);
        bundle.putString("log_session_id", this.f55316c);
        return bundle;
    }

    public final /* synthetic */ boolean b() {
        return this.f55315b;
    }

    public final /* synthetic */ String c() {
        return this.f55316c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f55314a;
        return AbstractC6581q.a(null, null) && this.f55315b == gVar.f55315b && AbstractC6581q.a(this.f55316c, gVar.f55316c);
    }

    public final int hashCode() {
        return AbstractC6581q.b(null, Boolean.valueOf(this.f55315b), this.f55316c);
    }
}
