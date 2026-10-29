package p130i8;

import java.util.Objects;
import p333x0.C6451z;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class W2 extends C6451z {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C5819d3 f50388j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W2(C5819d3 c5819d3, int i10) {
        super(20);
        Objects.requireNonNull(c5819d3);
        this.f50388j = c5819d3;
    }

    @Override // p333x0.C6451z
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        AbstractC6582s.f(str);
        return this.f50388j.p(str);
    }
}
