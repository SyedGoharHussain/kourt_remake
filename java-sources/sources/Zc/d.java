package Zc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String msg) {
        super(msg);
        AbstractC6116t.g(msg, "msg");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(Bc.c baseClass, Bc.c concreteClass) {
        this("Serializer for " + concreteClass + " already registered in the scope of " + baseClass);
        AbstractC6116t.g(baseClass, "baseClass");
        AbstractC6116t.g(concreteClass, "concreteClass");
    }
}
