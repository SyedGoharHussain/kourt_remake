package androidx.camera.camera2.compat.quirk;

import U.e1;
import android.os.Build;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class FlashAvailabilityBufferUnderflowQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29601b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f29602c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            Set set = FlashAvailabilityBufferUnderflowQuirk.f29602c;
            b.a aVar = b.f29603c;
            String MANUFACTURER = Build.MANUFACTURER;
            AbstractC6116t.f(MANUFACTURER, "MANUFACTURER");
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            return set.contains(aVar.a(MANUFACTURER, MODEL));
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f29603c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f29605b;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final b a(String manufacturer, String model) {
                AbstractC6116t.g(manufacturer, "manufacturer");
                AbstractC6116t.g(model, "model");
                Locale US = Locale.US;
                AbstractC6116t.f(US, "US");
                String lowerCase = manufacturer.toLowerCase(US);
                AbstractC6116t.f(lowerCase, "toLowerCase(...)");
                AbstractC6116t.f(US, "US");
                String lowerCase2 = model.toLowerCase(US);
                AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
                return new b(lowerCase, lowerCase2, null);
            }

            public a() {
            }
        }

        public /* synthetic */ b(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f29604a, bVar.f29604a) && AbstractC6116t.c(this.f29605b, bVar.f29605b);
        }

        public int hashCode() {
            return (this.f29604a.hashCode() * 31) + this.f29605b.hashCode();
        }

        public String toString() {
            return "DeviceInfo(manufacturer=" + this.f29604a + ", model=" + this.f29605b + ')';
        }

        public b(String str, String str2) {
            this.f29604a = str;
            this.f29605b = str2;
        }
    }

    static {
        b.a aVar = b.f29603c;
        f29602c = Z.g(aVar.a("sprd", "lemp"), aVar.a("sprd", "DM20C"));
    }
}
