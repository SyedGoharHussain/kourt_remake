package p288tb;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.b f61410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f61412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tb.b.c f61413d;

    public final class b implements tb.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f61414a;

        /* JADX INFO: renamed from: tb.a$b$a, reason: collision with other inner class name */
        public class C0815a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p288tb.b.InterfaceC0816b f61416a;

            public C0815a(p288tb.b.InterfaceC0816b interfaceC0816b) {
                this.f61416a = interfaceC0816b;
            }

            @Override // tb.a.e
            public void a(Object obj) {
                this.f61416a.a(a.this.f61412c.a(obj));
            }
        }

        @Override // tb.b.a
        public void a(ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
            try {
                this.f61414a.a(a.this.f61412c.b(byteBuffer), new C0815a(interfaceC0816b));
            } catch (RuntimeException e10) {
                p118hb.b.c("BasicMessageChannel#" + a.this.f61411b, "Failed to handle message", e10);
                interfaceC0816b.a(null);
            }
        }

        public b(d dVar) {
            this.f61414a = dVar;
        }
    }

    public final class c implements p288tb.b.InterfaceC0816b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f61418a;

        @Override // p288tb.b.InterfaceC0816b
        public void a(ByteBuffer byteBuffer) {
            try {
                this.f61418a.a(a.this.f61412c.b(byteBuffer));
            } catch (RuntimeException e10) {
                p118hb.b.c("BasicMessageChannel#" + a.this.f61411b, "Failed to handle message reply", e10);
            }
        }

        public c(e eVar) {
            this.f61418a = eVar;
        }
    }

    public interface d {
        void a(Object obj, e eVar);
    }

    public interface e {
        void a(Object obj);
    }

    public a(p288tb.b bVar, String str, h hVar) {
        this(bVar, str, hVar, null);
    }

    public void c(Object obj) {
        d(obj, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void d(Object obj, e eVar) {
        this.f61410a.f(this.f61411b, this.f61412c.a(obj), eVar != null ? new c(eVar) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [tb.b] */
    /* JADX WARN: Type inference failed for: r1v0, types: [tb.a$a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tb.b$a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void e(d dVar) {
        ?? r10 = 0;
        if (this.f61413d != null) {
            this.f61410a.c(this.f61411b, dVar != null ? new b(dVar) : null, this.f61413d);
        } else {
            this.f61410a.d(this.f61411b, dVar != null ? new b(dVar) : 0);
        }
    }

    public a(p288tb.b bVar, String str, h hVar, tb.b.c cVar) {
        this.f61410a = bVar;
        this.f61411b = str;
        this.f61412c = hVar;
        this.f61413d = cVar;
    }
}
