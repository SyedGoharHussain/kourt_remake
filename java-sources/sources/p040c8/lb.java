package p040c8;

import android.util.Log;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f38183a = {0, 0, 1, 2, 4, 8, 16};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Random f38184b = new SecureRandom();

    public static boolean a(kb kbVar) throws InterruptedException {
        int[] iArr = f38183a;
        for (int i10 = 0; i10 < 7; i10++) {
            int i11 = iArr[i10];
            if (i11 > 0) {
                int i12 = i11 * 60000;
                Thread.sleep((i12 / 2) + f38184b.nextInt(i12));
            }
            try {
                if (kbVar.zza()) {
                    return true;
                }
            } catch (jb e10) {
                e = e10;
                Log.e("MLK ExponentialBackoff", "retryWithRandomizedExponentialBackoff: ".concat(String.valueOf(e.getMessage())), e);
            } catch (IOException e11) {
                e = e11;
                Log.e("MLK ExponentialBackoff", "retryWithRandomizedExponentialBackoff: ".concat(String.valueOf(e.getMessage())), e);
            } catch (InterruptedException e12) {
                Log.i("MLK ExponentialBackoff", "retryWithRandomizedExponentialBackoff: interrupted");
                throw e12;
            }
        }
        return false;
    }
}
