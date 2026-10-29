package Dc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Iterator, p317vc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5317f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5322e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public h(CharSequence string) {
        AbstractC6116t.g(string, "string");
        this.f5318a = string;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f5319b = 0;
        int i10 = this.f5321d;
        int i11 = this.f5320c;
        this.f5320c = this.f5322e + i10;
        return this.f5318a.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f5319b;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f5322e < 0) {
            this.f5319b = 2;
            return false;
        }
        int length = this.f5318a.length();
        int length2 = this.f5318a.length();
        for (int i13 = this.f5320c; i13 < length2; i13++) {
            char cCharAt = this.f5318a.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f5318a.length() && this.f5318a.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f5319b = 1;
                this.f5322e = i10;
                this.f5321d = length;
                return true;
            }
        }
        i10 = -1;
        this.f5319b = 1;
        this.f5322e = i10;
        this.f5321d = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
