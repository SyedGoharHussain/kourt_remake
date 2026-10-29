package p205nc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5713d;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends AbstractC5713d implements a, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Enum[] f55895b;

    public c(Enum[] entries) {
        AbstractC6116t.g(entries, "entries");
        this.f55895b = entries;
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f55895b.length;
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return e((Enum) obj);
        }
        return false;
    }

    public boolean e(Enum element) {
        AbstractC6116t.g(element, "element");
        return ((Enum) r.d0(this.f55895b, element.ordinal())) == element;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Enum get(int i10) {
        AbstractC5713d.f49457a.b(i10, this.f55895b.length);
        return this.f55895b[i10];
    }

    public int g(Enum element) {
        AbstractC6116t.g(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) r.d0(this.f55895b, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return g((Enum) obj);
        }
        return -1;
    }

    public int j(Enum element) {
        AbstractC6116t.g(element, "element");
        return g(element);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return j((Enum) obj);
        }
        return -1;
    }
}
