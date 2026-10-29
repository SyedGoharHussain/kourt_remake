package p296u5;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61804a = new a();

    /* JADX INFO: renamed from: u5.a$a, reason: collision with other inner class name */
    public static final class C0822a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0822a f61805a = new C0822a();

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f61806a = new b();

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f61806a.a();
        }
        return 0;
    }

    public final int b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 31 || i10 == 32) {
            return C0822a.f61805a.a();
        }
        return 0;
    }
}
