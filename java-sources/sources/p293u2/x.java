package p293u2;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f61652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f61653b = new LinkedHashMap();

    public x(Object obj) {
        this.f61652a = obj;
    }

    public Object a() {
        return this.f61652a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && AbstractC6116t.c(a(), ((x) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }
}
