package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class T0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f9166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408n f9167b;

    public T0(K k10, InterfaceC1408n interfaceC1408n) {
        this.f9166a = k10;
        this.f9167b = interfaceC1408n;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9167b.C(this.f9166a, p104gc.L.f48730a);
    }
}
