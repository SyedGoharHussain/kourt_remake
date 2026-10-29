package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13763b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f13764a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final G a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
            return new G((F) obj);
        }

        public a() {
        }
    }

    public G(F imageSelectionOptions) {
        AbstractC6116t.g(imageSelectionOptions, "imageSelectionOptions");
        this.f13764a = imageSelectionOptions;
    }

    public final F a() {
        return this.f13764a;
    }

    public final List b() {
        return AbstractC5729u.e(this.f13764a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC6116t.c(obj.getClass(), G.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13765a.a(this.f13764a, ((G) obj).f13764a);
    }

    public int hashCode() {
        return (G.class.hashCode() * 31) + I.f13765a.b(this.f13764a);
    }

    public String toString() {
        return "MediaSelectionOptions(imageSelectionOptions=" + this.f13764a + ")";
    }
}
