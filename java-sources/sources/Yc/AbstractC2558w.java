package Yc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Yc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2558w {
    public static final C2554s a(Number value, String key, String output) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(output, "output");
        return e(-1, m(value, key, output));
    }

    public static final C2556u b(Number value, String output) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(output, "output");
        return new C2556u("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(output, 0, 1, null)));
    }

    public static final C2556u c(Number value, String key, String output) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(output, "output");
        return new C2556u(m(value, key, output));
    }

    public static final C2556u d(Uc.f keyDescriptor) {
        AbstractC6116t.g(keyDescriptor, "keyDescriptor");
        return new C2556u("Value of type '" + keyDescriptor.i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.d() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final C2554s e(int i10, String message) {
        AbstractC6116t.g(message, "message");
        if (i10 >= 0) {
            message = "Unexpected JSON token at offset " + i10 + ": " + message;
        }
        return new C2554s(message);
    }

    public static final C2554s f(int i10, String message, CharSequence input) {
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(input, "input");
        return e(i10, message + "\nJSON input: " + ((Object) j(input, i10)));
    }

    public static final C2554s g(String key, String input) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(input, "input");
        return e(-1, "Encountered an unknown key '" + key + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: " + ((Object) k(input, 0, 1, null)));
    }

    public static final Void h(AbstractC2537a abstractC2537a, String entity) {
        AbstractC6116t.g(abstractC2537a, "<this>");
        AbstractC6116t.g(entity, "entity");
        abstractC2537a.w("Trailing comma before the end of JSON " + entity, abstractC2537a.f25816a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new C5633j();
    }

    public static /* synthetic */ Void i(AbstractC2537a abstractC2537a, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "object";
        }
        return h(abstractC2537a, str);
    }

    public static final CharSequence j(CharSequence charSequence, int i10) {
        AbstractC6116t.g(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                return (i11 <= 0 ? "" : ".....") + charSequence.subSequence(Ac.n.e(i11, 0), Ac.n.i(i12, charSequence.length())).toString() + (i12 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence k(CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -1;
        }
        return j(charSequence, i10);
    }

    public static final Void l(AbstractC2537a abstractC2537a, Number result) {
        AbstractC6116t.g(abstractC2537a, "<this>");
        AbstractC6116t.g(result, "result");
        AbstractC2537a.x(abstractC2537a, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new C5633j();
    }

    public static final String m(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(str2, 0, 1, null));
    }
}
