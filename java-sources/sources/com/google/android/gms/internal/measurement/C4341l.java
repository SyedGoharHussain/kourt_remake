package com.google.android.gms.internal.measurement;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4341l extends AbstractC4240f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f42963b = AbstractC4358m.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f42964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4223e f42965d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l$a */
    public class a extends AbstractC4223e {
        @Override // com.google.android.gms.internal.measurement.AbstractC4223e
        public AbstractC4526vf a(Class cls, int i10) {
            return AbstractC4526vf.f43256a;
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z10 = true;
        if (str != null && !"robolectric".equals(str)) {
            z10 = false;
        }
        f42964c = z10;
        f42965d = new a();
    }

    public static boolean n() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", new Class[0]);
            return AbstractC4358m.class.getName().equals(o());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String o() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4240f
    public AbstractC4223e c() {
        return f42965d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4240f
    public Xf e(String str) {
        return r.e(str);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4240f
    public AbstractC4527w g() {
        return C4459s.e();
    }
}
