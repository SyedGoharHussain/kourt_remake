package p120hd;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.file.OpenOption;
import java.util.function.IntUnaryOperator;
import p135id.b;

/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final OpenOption[] f49481j = b.f51482j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49482b = 8192;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49483c = 8192;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49484d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Charset f49485e = Charset.defaultCharset();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Charset f49486f = Charset.defaultCharset();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OpenOption[] f49487g = f49481j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IntUnaryOperator f49488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IntUnaryOperator f49489i;

    public d() {
        IntUnaryOperator intUnaryOperator = new IntUnaryOperator() { // from class: hd.c
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i10) {
                return d.f(this.f49480a, i10);
            }
        };
        this.f49488h = intUnaryOperator;
        this.f49489i = intUnaryOperator;
    }

    public static /* synthetic */ int f(d dVar, int i10) {
        int i11 = dVar.f49484d;
        return i10 > i11 ? dVar.j(i10, i11) : i10;
    }

    public int g() {
        return this.f49482b;
    }

    public InputStream h() {
        return b().d(i());
    }

    public OpenOption[] i() {
        return this.f49487g;
    }

    public final int j(int i10, int i11) {
        throw new IllegalArgumentException(String.format("Request %,d exceeds maximum %,d", Integer.valueOf(i10), Integer.valueOf(i11)));
    }
}
