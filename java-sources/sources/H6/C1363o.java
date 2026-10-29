package H6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: H6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1363o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8936a;

    /* JADX INFO: renamed from: H6.o$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f8937a = new HashSet();

        public a a(int i10) {
            this.f8937a.add(Integer.valueOf(i10));
            return this;
        }

        public C1363o b() {
            return new C1363o(this.f8937a, null);
        }
    }

    public /* synthetic */ C1363o(Set set, H0 h10) {
        this.f8936a = new ArrayList(Collections.unmodifiableList(new ArrayList(set)));
    }

    public static a a() {
        return new a();
    }

    public final ArrayList b() {
        return this.f8936a;
    }
}
