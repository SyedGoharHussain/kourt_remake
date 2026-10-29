package Wc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Wc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2372c {
    public static final Void a(Bc.c subClass, Bc.c baseClass) {
        AbstractC6116t.g(subClass, "subClass");
        AbstractC6116t.g(baseClass, "baseClass");
        String strG = subClass.g();
        if (strG == null) {
            strG = String.valueOf(subClass);
        }
        b(strG, baseClass);
        throw new C5633j();
    }

    public static final Void b(String str, Bc.c baseClass) {
        String str2;
        AbstractC6116t.g(baseClass, "baseClass");
        String str3 = "in the polymorphic scope of '" + baseClass.g() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + com.amazon.a.a.o.c.a.b.f39044a;
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + baseClass.g() + "' has to be sealed and '@Serializable'.";
        }
        throw new Sc.o(str2);
    }
}
