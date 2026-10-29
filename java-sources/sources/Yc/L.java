package Yc;

import Xc.AbstractC2506b;
import Xc.EnumC2505a;
import Xc.InterfaceC2510f;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class L {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25780a;

        static {
            int[] iArr = new int[EnumC2505a.values().length];
            try {
                iArr[EnumC2505a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2505a.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2505a.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25780a = iArr;
        }
    }

    public static final void b(Uc.m kind) {
        AbstractC6116t.g(kind, "kind");
        if (kind instanceof Uc.m.b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof Uc.e) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof Uc.d) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String c(Uc.f fVar, AbstractC2506b json) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(json, "json");
        for (Annotation annotation : fVar.getAnnotations()) {
            if (annotation instanceof InterfaceC2510f) {
                return ((InterfaceC2510f) annotation).discriminator();
            }
        }
        return json.f().e();
    }

    public static final Void d(String str, Xc.i element) {
        AbstractC6116t.g(element, "element");
        throw new C2556u("Class with serial name " + str + " cannot be serialized polymorphically because it is represented as " + kotlin.jvm.internal.P.b(element.getClass()).g() + ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }

    public static final void e(Sc.p pVar, Sc.p pVar2, String str) {
        if ((pVar instanceof Sc.l) && Wc.Y.a(pVar2.getDescriptor()).contains(str)) {
            String strI = ((Sc.l) pVar).getDescriptor().i();
            throw new IllegalStateException(("Sealed class '" + pVar2.getDescriptor().i() + "' cannot be serialized as base class '" + strI + "' because it has property name that conflicts with JSON class discriminator '" + str + "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism").toString());
        }
    }
}
