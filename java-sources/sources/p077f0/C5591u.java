package p077f0;

import kotlin.jvm.internal.AbstractC6116t;
import p035c3.b;

/* JADX INFO: renamed from: f0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C5591u implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f47908a;

    public void a(b bVar) {
        this.f47908a = bVar;
    }

    @Override // p035c3.b
    public void accept(Object obj) {
        AbstractC6116t.e(this.f47908a, "Listener is not set.");
        this.f47908a.accept(obj);
    }
}
