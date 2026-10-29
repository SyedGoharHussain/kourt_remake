package S9;

import com.google.protobuf.AbstractC4860y;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class T extends AbstractC2097a {
    public T(B b10) {
        super(b10);
    }

    @Override // S9.AbstractC2097a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public T b(B options) {
        AbstractC6116t.g(options, "options");
        return new T(options);
    }

    public final T g(String indexField) {
        AbstractC6116t.g(indexField, "indexField");
        AbstractC4860y abstractC4860yM = p371za.I.J0().D(indexField).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (T) e("index_field", (p371za.I) abstractC4860yM);
    }

    public T() {
        this(B.f18371c);
    }
}
