package p363z2;

import C2.j;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class e extends a implements A2.e {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final g f65670m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g.d f65671n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f65672o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public j f65673p0;

    public e(g gVar, g.d dVar) {
        super(gVar);
        this.f65672o0 = new ArrayList();
        this.f65670m0 = gVar;
        this.f65671n0 = dVar;
    }

    @Override // p363z2.a, p363z2.f, A2.e
    public void a() {
    }

    @Override // p363z2.a, p363z2.f
    public C2.e b() {
        return v0();
    }

    public e t0(Object... objArr) {
        Collections.addAll(this.f65672o0, objArr);
        return this;
    }

    public void u0() {
        super.a();
    }

    public j v0() {
        return this.f65673p0;
    }

    public g.d w0() {
        return this.f65671n0;
    }
}
