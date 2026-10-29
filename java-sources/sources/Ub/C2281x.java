package Ub;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Ub.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2281x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2259a.c f20681d = C2259a.c.a("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2259a f20683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20684c;

    public C2281x(List list, C2259a c2259a) {
        S8.q.e(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f20682a = listUnmodifiableList;
        this.f20683b = (C2259a) S8.q.s(c2259a, "attrs");
        this.f20684c = listUnmodifiableList.hashCode();
    }

    public List a() {
        return this.f20682a;
    }

    public C2259a b() {
        return this.f20683b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2281x)) {
            return false;
        }
        C2281x c2281x = (C2281x) obj;
        if (this.f20682a.size() != c2281x.f20682a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f20682a.size(); i10++) {
            if (!((SocketAddress) this.f20682a.get(i10)).equals(c2281x.f20682a.get(i10))) {
                return false;
            }
        }
        return this.f20683b.equals(c2281x.f20683b);
    }

    public int hashCode() {
        return this.f20684c;
    }

    public String toString() {
        return "[" + this.f20682a + "/" + this.f20683b + "]";
    }

    public C2281x(SocketAddress socketAddress) {
        this(socketAddress, C2259a.f20470c);
    }

    public C2281x(SocketAddress socketAddress, C2259a c2259a) {
        this(Collections.singletonList(socketAddress), c2259a);
    }
}
