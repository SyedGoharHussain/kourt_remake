package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p208o1.e;

/* JADX INFO: loaded from: classes.dex */
public final class A implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3284x f36291a;

    public A(InterfaceC3284x interfaceC3284x) {
        this.f36291a = interfaceC3284x;
    }

    public boolean equals(Object obj) {
        return (obj instanceof A) && AbstractC6116t.c(this.f36291a, ((A) obj).f36291a);
    }

    public int hashCode() {
        return this.f36291a.hashCode() * 31;
    }
}
