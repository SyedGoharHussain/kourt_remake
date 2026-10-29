package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class A2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f49944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2 f49946d;

    public A2(C2 c10, int i10, boolean z10, boolean z11) {
        Objects.requireNonNull(c10);
        this.f49946d = c10;
        this.f49943a = i10;
        this.f49944b = z10;
        this.f49945c = z11;
    }

    public final void a(String str) {
        this.f49946d.y(this.f49943a, this.f49944b, this.f49945c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.f49946d.y(this.f49943a, this.f49944b, this.f49945c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.f49946d.y(this.f49943a, this.f49944b, this.f49945c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f49946d.y(this.f49943a, this.f49944b, this.f49945c, str, obj, obj2, obj3);
    }
}
