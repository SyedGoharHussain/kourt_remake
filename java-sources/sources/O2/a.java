package O2;

import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15681a;

    /* JADX INFO: renamed from: O2.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0240a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15682a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.Fixed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.NotApplicable.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.NotFixed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f15682a = iArr;
        }
    }

    public a(i resolver) {
        AbstractC6116t.g(resolver, "resolver");
        this.f15681a = resolver;
    }

    public final h a(c ki) {
        AbstractC6116t.g(ki, "ki");
        if (((Boolean) ki.e().invoke()).booleanValue()) {
            return ki.d().contains(Build.FINGERPRINT) ? h.Fixed : this.f15681a.a(ki);
        }
        return h.NotApplicable;
    }

    public final boolean b(c ki) {
        AbstractC6116t.g(ki, "ki");
        int i10 = C0240a.f15682a[a(ki).ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw new r();
    }

    public a() {
        this(new k());
    }
}
