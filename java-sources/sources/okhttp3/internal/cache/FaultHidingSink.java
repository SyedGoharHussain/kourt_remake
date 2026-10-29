package okhttp3.internal.cache;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.AbstractC3617n;
import p045cd.C3608e;
import p045cd.I;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public class FaultHidingSink extends AbstractC3617n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f56985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f56986c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(I delegate, l onException) {
        super(delegate);
        AbstractC6116t.g(delegate, "delegate");
        AbstractC6116t.g(onException, "onException");
        this.f56985b = onException;
    }

    @Override // p045cd.AbstractC3617n, p045cd.I
    public void R(C3608e source, long j10) throws EOFException {
        AbstractC6116t.g(source, "source");
        if (this.f56986c) {
            source.skip(j10);
            return;
        }
        try {
            super.R(source, j10);
        } catch (IOException e10) {
            this.f56986c = true;
            this.f56985b.invoke(e10);
        }
    }

    @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f56986c) {
            return;
        }
        try {
            super.close();
        } catch (IOException e10) {
            this.f56986c = true;
            this.f56985b.invoke(e10);
        }
    }

    @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Flushable
    public void flush() {
        if (this.f56986c) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e10) {
            this.f56986c = true;
            this.f56985b.invoke(e10);
        }
    }
}
