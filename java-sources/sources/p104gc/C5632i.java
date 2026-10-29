package p104gc;

import java.io.Serializable;

/* JADX INFO: renamed from: gc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C5632i implements InterfaceC5637n, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48744a;

    public C5632i(Object obj) {
        this.f48744a = obj;
    }

    @Override // p104gc.InterfaceC5637n
    public boolean f() {
        return true;
    }

    @Override // p104gc.InterfaceC5637n
    public Object getValue() {
        return this.f48744a;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
