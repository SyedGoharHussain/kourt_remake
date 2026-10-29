package p166l1;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.InterfaceC3280v1;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements z, InterfaceC3280v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f53561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f53562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f53564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f53565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p.a f53566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f53567g = new a() { // from class: l1.e
        @Override // p303uc.a
        public final Object invoke() {
            return f.i(this.f53560a);
        }
    };

    public f(v vVar, p pVar, String str, Object obj, Object[] objArr) {
        this.f53561a = vVar;
        this.f53562b = pVar;
        this.f53563c = str;
        this.f53564d = obj;
        this.f53565e = objArr;
    }

    public static final Object i(f fVar) {
        v vVar = fVar.f53561a;
        Object obj = fVar.f53564d;
        if (obj != null) {
            return vVar.a(fVar, obj);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }

    @Override // p166l1.z
    public boolean a(Object obj) {
        p pVar = this.f53562b;
        return pVar == null || pVar.a(obj);
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        g();
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        p.a aVar = this.f53566f;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        p.a aVar = this.f53566f;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final Object f(Object[] objArr) {
        if (Arrays.equals(objArr, this.f53565e)) {
            return this.f53564d;
        }
        return null;
    }

    public final void g() {
        p pVar = this.f53562b;
        if (this.f53566f == null) {
            if (pVar != null) {
                d.h(pVar, this.f53567g.invoke());
                this.f53566f = pVar.f(this.f53563c, this.f53567g);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f53566f + ") is not null").toString());
    }

    public final void h(v vVar, p pVar, String str, Object obj, Object[] objArr) {
        boolean z10;
        boolean z11 = true;
        if (this.f53562b != pVar) {
            this.f53562b = pVar;
            z10 = true;
        } else {
            z10 = false;
        }
        if (AbstractC6116t.c(this.f53563c, str)) {
            z11 = z10;
        } else {
            this.f53563c = str;
        }
        this.f53561a = vVar;
        this.f53564d = obj;
        this.f53565e = objArr;
        p.a aVar = this.f53566f;
        if (aVar == null || !z11) {
            return;
        }
        if (aVar != null) {
            aVar.a();
        }
        this.f53566f = null;
        g();
    }
}
