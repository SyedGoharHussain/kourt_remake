package p033c1;

import java.util.ArrayList;

/* JADX INFO: renamed from: c1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3216a implements InterfaceC3225d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f36499d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f36501b = g2.c(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f36502c;

    public AbstractC3216a(Object obj) {
        this.f36500a = obj;
        this.f36502c = obj;
    }

    @Override // p033c1.InterfaceC3225d
    public Object a() {
        return this.f36502c;
    }

    @Override // p033c1.InterfaceC3225d
    public final void clear() {
        g2.a(this.f36501b);
        n(this.f36500a);
        m();
    }

    @Override // p033c1.InterfaceC3225d
    public void g(Object obj) {
        g2.j(this.f36501b, a());
        n(obj);
    }

    @Override // p033c1.InterfaceC3225d
    public void j() {
        n(g2.i(this.f36501b));
    }

    public final Object l() {
        return this.f36500a;
    }

    public abstract void m();

    public void n(Object obj) {
        this.f36502c = obj;
    }
}
