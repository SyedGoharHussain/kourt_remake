package A5;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends k {
    public b(e eVar) {
        super(eVar);
    }

    public abstract void g(G5.f fVar, Object obj);

    public final void h(Object obj) {
        G5.f fVarA = a();
        try {
            g(fVarA, obj);
            fVarA.U0();
        } finally {
            f(fVarA);
        }
    }
}
