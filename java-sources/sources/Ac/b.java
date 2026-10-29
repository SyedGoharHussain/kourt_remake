package Ac;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5728t;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends AbstractC5728t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1143d;

    public b(char c10, char c11, int i10) {
        this.f1140a = i10;
        this.f1141b = c11;
        boolean z10 = false;
        if (i10 <= 0 ? AbstractC6116t.i(c10, c11) >= 0 : AbstractC6116t.i(c10, c11) <= 0) {
            z10 = true;
        }
        this.f1142c = z10;
        this.f1143d = z10 ? c10 : c11;
    }

    @Override // p119hc.AbstractC5728t
    public char c() {
        int i10 = this.f1143d;
        if (i10 != this.f1141b) {
            this.f1143d = this.f1140a + i10;
        } else {
            if (!this.f1142c) {
                throw new NoSuchElementException();
            }
            this.f1142c = false;
        }
        return (char) i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1142c;
    }
}
