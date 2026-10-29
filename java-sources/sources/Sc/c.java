package Sc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18527a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List missingFields, String str, Throwable th) {
        super(str, th);
        AbstractC6116t.g(missingFields, "missingFields");
        this.f18527a = missingFields;
    }

    public final List a() {
        return this.f18527a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(List missingFields, String serialName) {
        String str;
        AbstractC6116t.g(missingFields, "missingFields");
        AbstractC6116t.g(serialName, "serialName");
        if (missingFields.size() == 1) {
            str = "Field '" + ((String) missingFields.get(0)) + "' is required for type with serial name '" + serialName + "', but it was missing";
        } else {
            str = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        this(missingFields, str, null);
    }
}
