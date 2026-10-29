package Yc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2547k extends C2546j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25845c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2547k(InterfaceC2553q writer, boolean z10) {
        super(writer);
        AbstractC6116t.g(writer, "writer");
        this.f25845c = z10;
    }

    @Override // Yc.C2546j
    public void n(String value) {
        AbstractC6116t.g(value, "value");
        if (this.f25845c) {
            super.n(value);
        } else {
            super.k(value);
        }
    }
}
