package sd;

import java.util.List;
import vd.A;

/* JADX INFO: loaded from: classes6.dex */
public class f implements yd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f60621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f60622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f60623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f60625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f60626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f60627g;

    public f(List list, char c10, boolean z10, boolean z11, f fVar) {
        this.f60621a = list;
        this.f60622b = c10;
        this.f60624d = z10;
        this.f60625e = z11;
        this.f60626f = fVar;
        this.f60623c = list.size();
    }

    @Override // yd.b
    public Iterable a(int i10) {
        if (i10 >= 1 && i10 <= length()) {
            List list = this.f60621a;
            return list.subList(list.size() - i10, this.f60621a.size());
        }
        throw new IllegalArgumentException("length must be between 1 and " + length() + ", was " + i10);
    }

    @Override // yd.b
    public A b() {
        return (A) this.f60621a.get(0);
    }

    @Override // yd.b
    public boolean c() {
        return this.f60625e;
    }

    @Override // yd.b
    public A d() {
        List list = this.f60621a;
        return (A) list.get(list.size() - 1);
    }

    @Override // yd.b
    public Iterable e(int i10) {
        if (i10 >= 1 && i10 <= length()) {
            return this.f60621a.subList(0, i10);
        }
        throw new IllegalArgumentException("length must be between 1 and " + length() + ", was " + i10);
    }

    @Override // yd.b
    public int f() {
        return this.f60623c;
    }

    @Override // yd.b
    public boolean g() {
        return this.f60624d;
    }

    @Override // yd.b
    public int length() {
        return this.f60621a.size();
    }
}
