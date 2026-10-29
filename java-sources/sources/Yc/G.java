package Yc;

import Xc.AbstractC2506b;
import Xc.C2507c;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class G extends AbstractC2539c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2507c f25756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f25757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25758i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(AbstractC2506b json, C2507c value) {
        super(json, value, null, 4, null);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(value, "value");
        this.f25756g = value;
        this.f25757h = z0().size();
        this.f25758i = -1;
    }

    @Override // Yc.AbstractC2539c
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C2507c z0() {
        return this.f25756g;
    }

    @Override // Wc.AbstractC2399p0
    public String f0(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // Yc.AbstractC2539c
    public Xc.i l0(String tag) {
        AbstractC6116t.g(tag, "tag");
        return z0().get(Integer.parseInt(tag));
    }

    @Override // Vc.c
    public int y(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        int i10 = this.f25758i;
        if (i10 >= this.f25757h - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f25758i = i11;
        return i11;
    }
}
