package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2549m extends C2546j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2506b f25847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25848d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2549m(InterfaceC2553q writer, AbstractC2506b json) {
        super(writer);
        AbstractC6116t.g(writer, "writer");
        AbstractC6116t.g(json, "json");
        this.f25847c = json;
    }

    @Override // Yc.C2546j
    public void b() {
        o(true);
        this.f25848d++;
    }

    @Override // Yc.C2546j
    public void c() {
        o(false);
        k("\n");
        int i10 = this.f25848d;
        for (int i11 = 0; i11 < i10; i11++) {
            k(this.f25847c.f().n());
        }
    }

    @Override // Yc.C2546j
    public void d() {
        if (a()) {
            o(false);
        } else {
            c();
        }
    }

    @Override // Yc.C2546j
    public void p() {
        f(' ');
    }

    @Override // Yc.C2546j
    public void q() {
        this.f25848d--;
    }
}
