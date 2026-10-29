package p345xc;

import Bc.m;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f63846a;

    public a(Object obj) {
        this.f63846a = obj;
    }

    @Override // p345xc.b
    public Object a(Object obj, m property) {
        AbstractC6116t.g(property, "property");
        return this.f63846a;
    }

    public abstract void b(m mVar, Object obj, Object obj2);

    public boolean c(m property, Object obj, Object obj2) {
        AbstractC6116t.g(property, "property");
        return true;
    }

    public void d(Object obj, m property, Object obj2) {
        AbstractC6116t.g(property, "property");
        Object obj3 = this.f63846a;
        if (c(property, obj3, obj2)) {
            this.f63846a = obj2;
            b(property, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f63846a + ')';
    }
}
