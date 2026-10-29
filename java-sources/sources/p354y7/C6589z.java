package p354y7;

import android.os.Bundle;

/* JADX INFO: renamed from: y7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6589z implements com.google.android.gms.common.api.a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6589z f64526b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64527a;

    /* JADX INFO: renamed from: y7.z$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f64528a;

        public /* synthetic */ a(byte[] bArr) {
        }

        public C6589z a() {
            return new C6589z(this.f64528a, null);
        }

        public a b(String str) {
            this.f64528a = str;
            return this;
        }
    }

    public /* synthetic */ C6589z(String str, byte[] bArr) {
        this.f64527a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f64527a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6589z) {
            return AbstractC6581q.a(this.f64527a, ((C6589z) obj).f64527a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f64527a);
    }
}
