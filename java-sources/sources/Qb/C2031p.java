package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: Qb.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2031p extends AbstractC2040z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17733b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17734a;

    /* JADX INFO: renamed from: Qb.p$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2031p a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            return new C2031p(((Boolean) obj).booleanValue());
        }

        public a() {
        }
    }

    public C2031p(boolean z10) {
        super(null);
        this.f17734a = z10;
    }

    public final List a() {
        return AbstractC5729u.e(Boolean.valueOf(this.f17734a));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2031p)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2031p) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "IsPlayingStateEvent(isPlaying=" + this.f17734a + ")";
    }
}
