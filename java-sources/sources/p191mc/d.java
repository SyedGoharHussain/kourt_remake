package p191mc;

import kotlin.jvm.internal.AbstractC6116t;
import p163kc.e;
import p163kc.f;
import p163kc.i;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends a {
    private final i _context;
    private transient e intercepted;

    public d(e eVar, i iVar) {
        super(eVar);
        this._context = iVar;
    }

    @Override // p163kc.e
    public i getContext() {
        i iVar = this._context;
        AbstractC6116t.d(iVar);
        return iVar;
    }

    public final e intercepted() {
        e eVarO = this.intercepted;
        if (eVarO == null) {
            f fVar = (f) getContext().get(f.f53461i0);
            if (fVar == null || (eVarO = fVar.o(this)) == null) {
                eVarO = this;
            }
            this.intercepted = eVarO;
        }
        return eVarO;
    }

    @Override // p191mc.a
    public void releaseIntercepted() {
        e eVar = this.intercepted;
        if (eVar != null && eVar != this) {
            i.b bVar = getContext().get(f.f53461i0);
            AbstractC6116t.d(bVar);
            ((f) bVar).l(eVar);
        }
        this.intercepted = c.f55376a;
    }

    public d(e eVar) {
        this(eVar, eVar != null ? eVar.getContext() : null);
    }
}
