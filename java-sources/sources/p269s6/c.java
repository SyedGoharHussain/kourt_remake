package p269s6;

import java.io.EOFException;
import java.io.IOException;
import p045cd.AbstractC3617n;
import p045cd.C3608e;
import p045cd.I;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends AbstractC3617n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f60294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f60295c;

    public c(I i10, l lVar) {
        super(i10);
        this.f60294b = lVar;
    }

    @Override // p045cd.AbstractC3617n, p045cd.I
    public void R(C3608e c3608e, long j10) throws EOFException {
        if (this.f60295c) {
            c3608e.skip(j10);
            return;
        }
        try {
            super.R(c3608e, j10);
        } catch (IOException e10) {
            this.f60295c = true;
            this.f60294b.invoke(e10);
        }
    }

    @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f60295c = true;
            this.f60294b.invoke(e10);
        }
    }

    @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Flushable
    public void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f60295c = true;
            this.f60294b.invoke(e10);
        }
    }
}
