package p046d;

import androidx.lifecycle.InterfaceC2997o;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p254r5.g;

/* JADX INFO: loaded from: classes.dex */
public final class O extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f46242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2997o f46243b;

    public O(N callback, InterfaceC2997o interfaceC2997o) {
        AbstractC6116t.g(callback, "callback");
        this.f46242a = callback;
        this.f46243b = interfaceC2997o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return AbstractC6116t.c(this.f46242a, o10.f46242a) && AbstractC6116t.c(this.f46243b, o10.f46243b);
    }

    public int hashCode() {
        int iHashCode = this.f46242a.hashCode() * 31;
        InterfaceC2997o interfaceC2997o = this.f46243b;
        return iHashCode + (interfaceC2997o == null ? 0 : interfaceC2997o.hashCode());
    }

    public String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f46242a + ", owner=" + this.f46243b + ')';
    }

    public /* synthetic */ O(N n10, InterfaceC2997o interfaceC2997o, int i10, AbstractC6108k abstractC6108k) {
        this(n10, (i10 & 2) != 0 ? null : interfaceC2997o);
    }
}
