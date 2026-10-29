package p191mc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p177lc.c;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements e, e, Serializable {
    private final e completion;

    public a(e eVar) {
        this.completion = eVar;
    }

    public e create(e completion) {
        AbstractC6116t.g(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public e getCallerFrame() {
        e eVar = this.completion;
        if (eVar instanceof e) {
            return (e) eVar;
        }
        return null;
    }

    public final e getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return g.c(this);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // p163kc.e
    public final void resumeWith(Object obj) {
        e eVar = this;
        while (true) {
            h.b(eVar);
            a aVar = (a) eVar;
            e eVar2 = aVar.completion;
            AbstractC6116t.d(eVar2);
            try {
                Object objInvokeSuspend = aVar.invokeSuspend(obj);
                if (objInvokeSuspend == c.f()) {
                    return;
                } else {
                    obj = v.b(objInvokeSuspend);
                }
            } catch (Throwable th) {
                v.a aVar2 = v.f48760b;
                obj = v.b(w.a(th));
            }
            aVar.releaseIntercepted();
            if (!(eVar2 instanceof a)) {
                eVar2.resumeWith(obj);
                return;
            }
            eVar = eVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public e create(Object obj, e completion) {
        AbstractC6116t.g(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
