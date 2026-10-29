package R7;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: renamed from: R7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2084t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f18056a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f18056a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
