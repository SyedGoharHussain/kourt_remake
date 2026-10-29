package p133ib;

import android.os.Bundle;

/* JADX INFO: renamed from: ib.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6001d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f51295a = a.opaque.name();

    /* JADX INFO: renamed from: ib.d$a */
    public enum a {
        opaque,
        transparent
    }

    public static boolean a(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("flutter_deeplinking_enabled")) {
            return true;
        }
        return bundle.getBoolean("flutter_deeplinking_enabled");
    }
}
