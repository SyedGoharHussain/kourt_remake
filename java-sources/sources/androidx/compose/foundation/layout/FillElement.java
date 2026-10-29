package androidx.compose.foundation.layout;

import G0.C1249u;
import G0.EnumC1247s;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
final class FillElement extends Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f30128e = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1247s f30129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30131d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final FillElement a(float f10) {
            return new FillElement(EnumC1247s.Vertical, f10, "fillMaxHeight");
        }

        public final FillElement b(float f10) {
            return new FillElement(EnumC1247s.Both, f10, "fillMaxSize");
        }

        public final FillElement c(float f10) {
            return new FillElement(EnumC1247s.Horizontal, f10, "fillMaxWidth");
        }

        public a() {
        }
    }

    public FillElement(EnumC1247s enumC1247s, float f10, String str) {
        this.f30129b = enumC1247s;
        this.f30130c = f10;
        this.f30131d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f30129b == fillElement.f30129b && this.f30130c == fillElement.f30130c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1249u create() {
        return new C1249u(this.f30129b, this.f30130c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1249u c1249u) {
        c1249u.E1(this.f30129b);
        c1249u.F1(this.f30130c);
    }

    public int hashCode() {
        return (this.f30129b.hashCode() * 31) + Float.hashCode(this.f30130c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d(this.f30131d);
        i10.b().c("fraction", Float.valueOf(this.f30130c));
    }
}
