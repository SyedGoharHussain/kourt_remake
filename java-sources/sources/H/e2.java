package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e2 extends E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1258b f7677a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(C1258b activeCamera) {
        super(null);
        AbstractC6116t.g(activeCamera, "activeCamera");
        this.f7677a = activeCamera;
    }

    public final C1258b a() {
        return this.f7677a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && AbstractC6116t.c(this.f7677a, ((e2) obj).f7677a);
    }

    public int hashCode() {
        return this.f7677a.hashCode();
    }

    public String toString() {
        return "RequestClose(activeCamera=" + this.f7677a + ')';
    }
}
