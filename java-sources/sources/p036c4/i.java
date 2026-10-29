package p036c4;

import android.os.Bundle;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f36914d = W.B0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f36915e = W.B0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f36916f = W.B0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36919c;

    public i(int i10, int i11, int i12) {
        this.f36917a = i10;
        this.f36918b = i11;
        this.f36919c = i12;
    }

    public static i a(Bundle bundle) {
        return new i(bundle.getInt(f36914d), bundle.getInt(f36915e), bundle.getInt(f36916f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f36914d, this.f36917a);
        bundle.putInt(f36915e, this.f36918b);
        bundle.putInt(f36916f, this.f36919c);
        return bundle;
    }
}
