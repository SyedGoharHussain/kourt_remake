package Yc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2548l extends C2546j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25846c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2548l(InterfaceC2553q writer, boolean z10) {
        super(writer);
        AbstractC6116t.g(writer, "writer");
        this.f25846c = z10;
    }

    @Override // Yc.C2546j
    public void e(byte b10) {
        boolean z10 = this.f25846c;
        String strI = p104gc.B.i(p104gc.B.b(b10));
        if (z10) {
            n(strI);
        } else {
            k(strI);
        }
    }

    @Override // Yc.C2546j
    public void i(int i10) {
        boolean z10 = this.f25846c;
        String unsignedString = Integer.toUnsignedString(p104gc.D.b(i10));
        if (z10) {
            n(unsignedString);
        } else {
            k(unsignedString);
        }
    }

    @Override // Yc.C2546j
    public void j(long j10) {
        boolean z10 = this.f25846c;
        String unsignedString = Long.toUnsignedString(p104gc.F.b(j10));
        if (z10) {
            n(unsignedString);
        } else {
            k(unsignedString);
        }
    }

    @Override // Yc.C2546j
    public void l(short s10) {
        boolean z10 = this.f25846c;
        String strI = p104gc.I.i(p104gc.I.b(s10));
        if (z10) {
            n(strI);
        } else {
            k(strI);
        }
    }
}
