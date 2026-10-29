package J1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: J1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1498a implements InterfaceC1520x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10471b;

    public C1498a(int i10) {
        this.f10471b = i10;
    }

    public final int a() {
        return this.f10471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(C1498a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f10471b == ((C1498a) obj).f10471b;
    }

    public int hashCode() {
        return this.f10471b;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f10471b + ')';
    }
}
