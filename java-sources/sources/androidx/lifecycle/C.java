package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public class C implements InterfaceC2995m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2985c.a f32253b;

    public C(Object obj) {
        this.f32252a = obj;
        this.f32253b = C2985c.f32328c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC2995m
    public void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
        this.f32253b.a(interfaceC2997o, aVar, this.f32252a);
    }
}
