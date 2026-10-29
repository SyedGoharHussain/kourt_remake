package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class A extends AbstractC2539c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Xc.i f25747g;

    public /* synthetic */ A(AbstractC2506b abstractC2506b, Xc.i iVar, String str, int i10, AbstractC6108k abstractC6108k) {
        this(abstractC2506b, iVar, (i10 & 4) != 0 ? null : str);
    }

    @Override // Yc.AbstractC2539c
    public Xc.i l0(String tag) {
        AbstractC6116t.g(tag, "tag");
        if (tag == "primitive") {
            return z0();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // Vc.c
    public int y(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return 0;
    }

    @Override // Yc.AbstractC2539c
    public Xc.i z0() {
        return this.f25747g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(AbstractC2506b json, Xc.i value, String str) {
        super(json, value, str, null);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(value, "value");
        this.f25747g = value;
        c0("primitive");
    }
}
