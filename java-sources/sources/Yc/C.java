package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C {
    public static final void a(AbstractC2506b json, InterfaceC2553q writer, Sc.p serializer, Object obj) {
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(writer, "writer");
        AbstractC6116t.g(serializer, "serializer");
        new O(writer, json, Y.OBJ, new Xc.s[Y.b().size()]).e(serializer, obj);
    }
}
