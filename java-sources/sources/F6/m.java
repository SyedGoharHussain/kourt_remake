package F6;

import android.os.SystemClock;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6209a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final File f6210b = new File("/proc/self/fd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f6211c = 30;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f6212d = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f6213e = true;

    public final boolean a() {
        int i10 = f6211c;
        f6211c = i10 + 1;
        return i10 >= 30 || SystemClock.uptimeMillis() > f6212d + ((long) 30000);
    }

    public final synchronized boolean b(r rVar) {
        try {
            if (a()) {
                f6211c = 0;
                f6212d = SystemClock.uptimeMillis();
                String[] list = f6210b.list();
                if (list == null) {
                    list = new String[0];
                }
                int length = list.length;
                boolean z10 = length < 800;
                f6213e = z10;
                if (!z10 && rVar != null && rVar.b() <= 5) {
                    rVar.a("FileDescriptorCounter", 5, "Unable to allocate more hardware bitmaps. Number of used file descriptors: " + length, null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6213e;
    }
}
