package androidx.compose.foundation.gestures;

import D0.m;
import D0.q;
import J1.C;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class DraggableElement extends Y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f29960j = new b(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f29961k = a.f29970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f29963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F0.m f29965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p303uc.q f29967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p303uc.q f29968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29969i;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29970a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(C c10) {
            return Boolean.TRUE;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public DraggableElement(m mVar, q qVar, boolean z10, F0.m mVar2, boolean z11, p303uc.q qVar2, p303uc.q qVar3, boolean z12) {
        this.f29962b = mVar;
        this.f29963c = qVar;
        this.f29964d = z10;
        this.f29965e = mVar2;
        this.f29966f = z11;
        this.f29967g = qVar2;
        this.f29968h = qVar3;
        this.f29969i = z12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return AbstractC6116t.c(this.f29962b, draggableElement.f29962b) && this.f29963c == draggableElement.f29963c && this.f29964d == draggableElement.f29964d && AbstractC6116t.c(this.f29965e, draggableElement.f29965e) && this.f29966f == draggableElement.f29966f && AbstractC6116t.c(this.f29967g, draggableElement.f29967g) && AbstractC6116t.c(this.f29968h, draggableElement.f29968h) && this.f29969i == draggableElement.f29969i;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c create() {
        return new c(this.f29962b, f29961k, this.f29963c, this.f29964d, this.f29965e, this.f29966f, this.f29967g, this.f29968h, this.f29969i);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(c cVar) {
        cVar.m2(this.f29962b, f29961k, this.f29963c, this.f29964d, this.f29965e, this.f29966f, this.f29967g, this.f29968h, this.f29969i);
    }

    public int hashCode() {
        int iHashCode = ((((this.f29962b.hashCode() * 31) + this.f29963c.hashCode()) * 31) + Boolean.hashCode(this.f29964d)) * 31;
        F0.m mVar = this.f29965e;
        return ((((((((iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f29966f)) * 31) + this.f29967g.hashCode()) * 31) + this.f29968h.hashCode()) * 31) + Boolean.hashCode(this.f29969i);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("draggable");
        i10.b().c("orientation", this.f29963c);
        i10.b().c("enabled", Boolean.valueOf(this.f29964d));
        i10.b().c("reverseDirection", Boolean.valueOf(this.f29969i));
        i10.b().c("interactionSource", this.f29965e);
        i10.b().c("startDragImmediately", Boolean.valueOf(this.f29966f));
        i10.b().c("onDragStarted", this.f29967g);
        i10.b().c("onDragStopped", this.f29968h);
        i10.b().c("state", this.f29962b);
    }
}
