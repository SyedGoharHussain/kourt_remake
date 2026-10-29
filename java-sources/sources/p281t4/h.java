package p281t4;

import android.net.Uri;
import p051d4.W;
import p081f4.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static j a(int i10) {
        return new j(Uri.parse(W.G("%s:%d", "rtp://0.0.0.0", Integer.valueOf(i10))));
    }
}
