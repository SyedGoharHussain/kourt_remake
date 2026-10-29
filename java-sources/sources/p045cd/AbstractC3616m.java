package p045cd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import org.apache.tika.metadata.ClimateForcast;
import p119hc.AbstractC5734z;

/* JADX INFO: renamed from: cd.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3616m extends AbstractC3615l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC3615l f38527e;

    public AbstractC3616m(AbstractC3615l delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f38527e = delegate;
    }

    @Override // p045cd.AbstractC3615l
    public I b(B file, boolean z10) {
        AbstractC6116t.g(file, "file");
        return this.f38527e.b(r(file, "appendingSink", "file"), z10);
    }

    @Override // p045cd.AbstractC3615l
    public void c(B source, B target) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(target, "target");
        this.f38527e.c(r(source, "atomicMove", ClimateForcast.SOURCE), r(target, "atomicMove", "target"));
    }

    @Override // p045cd.AbstractC3615l
    public void g(B dir, boolean z10) {
        AbstractC6116t.g(dir, "dir");
        this.f38527e.g(r(dir, "createDirectory", "dir"), z10);
    }

    @Override // p045cd.AbstractC3615l
    public void i(B path, boolean z10) {
        AbstractC6116t.g(path, "path");
        this.f38527e.i(r(path, "delete", "path"), z10);
    }

    @Override // p045cd.AbstractC3615l
    public List k(B dir) {
        AbstractC6116t.g(dir, "dir");
        List listK = this.f38527e.k(r(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(s((B) it.next(), "list"));
        }
        AbstractC5734z.C(arrayList);
        return arrayList;
    }

    @Override // p045cd.AbstractC3615l
    public C3614k m(B path) {
        AbstractC6116t.g(path, "path");
        C3614k c3614kM = this.f38527e.m(r(path, "metadataOrNull", "path"));
        if (c3614kM == null) {
            return null;
        }
        return c3614kM.e() == null ? c3614kM : C3614k.b(c3614kM, false, false, s(c3614kM.e(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    @Override // p045cd.AbstractC3615l
    public AbstractC3613j n(B file) {
        AbstractC6116t.g(file, "file");
        return this.f38527e.n(r(file, "openReadOnly", "file"));
    }

    @Override // p045cd.AbstractC3615l
    public I p(B file, boolean z10) {
        AbstractC6116t.g(file, "file");
        return this.f38527e.p(r(file, "sink", "file"), z10);
    }

    @Override // p045cd.AbstractC3615l
    public K q(B file) {
        AbstractC6116t.g(file, "file");
        return this.f38527e.q(r(file, ClimateForcast.SOURCE, "file"));
    }

    public B r(B path, String functionName, String parameterName) {
        AbstractC6116t.g(path, "path");
        AbstractC6116t.g(functionName, "functionName");
        AbstractC6116t.g(parameterName, "parameterName");
        return path;
    }

    public B s(B path, String functionName) {
        AbstractC6116t.g(path, "path");
        AbstractC6116t.g(functionName, "functionName");
        return path;
    }

    public String toString() {
        return P.b(getClass()).g() + '(' + this.f38527e + ')';
    }
}
