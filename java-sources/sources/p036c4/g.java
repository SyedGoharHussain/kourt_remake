package p036c4;

import S8.q;
import android.os.Bundle;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f36910c = W.B0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f36911d = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36913b;

    public g(String str, int i10) {
        this.f36912a = str;
        this.f36913b = i10;
    }

    public static g a(Bundle bundle) {
        return new g((String) q.r(bundle.getString(f36910c)), bundle.getInt(f36911d));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f36910c, this.f36912a);
        bundle.putInt(f36911d, this.f36913b);
        return bundle;
    }
}
