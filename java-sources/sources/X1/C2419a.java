package X1;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5631h;

/* JADX INFO: renamed from: X1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2419a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5631h f22842b;

    public C2419a(String str, InterfaceC5631h interfaceC5631h) {
        this.f22841a = str;
        this.f22842b = interfaceC5631h;
    }

    public final InterfaceC5631h a() {
        return this.f22842b;
    }

    public final String b() {
        return this.f22841a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2419a)) {
            return false;
        }
        C2419a c2419a = (C2419a) obj;
        return AbstractC6116t.c(this.f22841a, c2419a.f22841a) && AbstractC6116t.c(this.f22842b, c2419a.f22842b);
    }

    public int hashCode() {
        String str = this.f22841a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC5631h interfaceC5631h = this.f22842b;
        return iHashCode + (interfaceC5631h != null ? interfaceC5631h.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f22841a + ", action=" + this.f22842b + ')';
    }
}
