package p033c1;

import kotlin.jvm.internal.AbstractC6108k;
import p163kc.i;
import p303uc.p;

/* JADX INFO: renamed from: c1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3231f implements i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36542a = new a(null);

    /* JADX INFO: renamed from: c1.f$a */
    public static final class a implements i.c {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p pVar) {
        return i.b.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public i.b get(i.c cVar) {
        return i.b.a.b(this, cVar);
    }

    @Override // kc.i.b
    public i.c getKey() {
        return f36542a;
    }

    @Override // kc.i.b, p163kc.i
    public i minusKey(i.c cVar) {
        return i.b.a.c(this, cVar);
    }

    @Override // p163kc.i
    public i plus(i iVar) {
        return i.b.a.d(this, iVar);
    }
}
