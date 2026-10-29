package p231pa;

import p217oa.o;
import p217oa.v;

/* JADX INFO: loaded from: classes5.dex */
public class q implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58850b;

    public q(String str, int i10) {
        this.f58849a = str;
        this.f58850b = i10;
    }

    @Override // p217oa.v
    public int a() {
        return this.f58850b;
    }

    @Override // p217oa.v
    public byte[] b() {
        return this.f58850b == 0 ? o.f56361n : this.f58849a.getBytes(l.f58822e);
    }
}
