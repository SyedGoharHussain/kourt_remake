package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: Qb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2024i extends AbstractC2040z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17689b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17690a;

    /* JADX INFO: renamed from: Qb.i$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2024i a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new C2024i((String) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public C2024i(String str) {
        super(null);
        this.f17690a = str;
    }

    public final List a() {
        return AbstractC5729u.e(this.f17690a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2024i)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2024i) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "AudioTrackChangedEvent(selectedTrackId=" + this.f17690a + ")";
    }
}
