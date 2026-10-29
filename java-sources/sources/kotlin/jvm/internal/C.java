package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public final class C implements InterfaceC6105h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f53481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53482b;

    public C(Class jClass, String moduleName) {
        AbstractC6116t.g(jClass, "jClass");
        AbstractC6116t.g(moduleName, "moduleName");
        this.f53481a = jClass;
        this.f53482b = moduleName;
    }

    @Override // kotlin.jvm.internal.InterfaceC6105h
    public Class e() {
        return this.f53481a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C) && AbstractC6116t.c(e(), ((C) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return e().toString() + " (Kotlin reflection is not available)";
    }
}
