package p320w1;

import kotlin.jvm.internal.AbstractC6108k;
import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX INFO: renamed from: w1.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6363v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f62419a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62420b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62421c = c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f62422d = c(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f62423e = c(3);

    /* JADX INFO: renamed from: w1.v0$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return AbstractC6363v0.f62421c;
        }

        public final int b() {
            return AbstractC6363v0.f62420b;
        }

        public a() {
        }
    }

    public static int c(int i10) {
        return i10;
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        if (d(i10, f62420b)) {
            return OfficeOpenXMLExtended.SECURITY_NONE;
        }
        if (d(i10, f62421c)) {
            return "Low";
        }
        if (d(i10, f62422d)) {
            return "Medium";
        }
        return d(i10, f62423e) ? "High" : "Unknown";
    }
}
