package D0;

import J1.InterfaceC1499b;
import java.util.List;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4572c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4571b = obj;
            this.f4572c |= Integer.MIN_VALUE;
            return o.b(null, this);
        }
    }

    public static final class b extends p191mc.k implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p163kc.i f4575c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f4576d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p163kc.i iVar, p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f4575c = iVar;
            this.f4576d = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f4575c, this.f4576d, eVar);
            bVar.f4574b = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1499b interfaceC1499b, p163kc.e eVar) {
            return ((b) create(interfaceC1499b, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(4:38|21|(2:24|25)|34) */
        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Code duplicated, block: B:32:0x0068  */
        /* JADX WARN: Code duplicated, block: B:35:0x0073  */
        /* JADX WARN: Code duplicated, block: B:36:0x0074  */
        /* JADX WARN: Code duplicated, block: B:38:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        
            if (r8 == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        
            r1 = r8;
            r8 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        
            if (D0.o.b(r1, r7) == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2, types: [J1.b, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v3, types: [J1.b, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8, types: [uc.p] */
        /* JADX WARN: Type inference failed for: r8v12 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v8 */
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
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:12:0x0028). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0070 -> B:12:0x0028). Please report as a decompilation issue!!! */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r7.f4573a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L34
                if (r1 == r4) goto L2c
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r1 = r7.f4574b
                J1.b r1 = (J1.InterfaceC1499b) r1
                p104gc.w.b(r8)
                goto L28
            L19:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L21:
                java.lang.Object r1 = r7.f4574b
                J1.b r1 = (J1.InterfaceC1499b) r1
                p104gc.w.b(r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            L28:
                r8 = r1
                goto L3b
            L2a:
                r8 = move-exception
                goto L60
            L2c:
                java.lang.Object r1 = r7.f4574b
                J1.b r1 = (J1.InterfaceC1499b) r1
                p104gc.w.b(r8)     // Catch: java.util.concurrent.CancellationException -> L2a
                goto L51
            L34:
                p104gc.w.b(r8)
                java.lang.Object r8 = r7.f4574b
                J1.b r8 = (J1.InterfaceC1499b) r8
            L3b:
                kc.i r1 = r7.f4575c
                boolean r1 = Hc.E0.p(r1)
                if (r1 == 0) goto L74
                uc.p r1 = r7.f4576d     // Catch: java.util.concurrent.CancellationException -> L5c
                r7.f4574b = r8     // Catch: java.util.concurrent.CancellationException -> L5c
                r7.f4573a = r4     // Catch: java.util.concurrent.CancellationException -> L5c
                java.lang.Object r1 = r1.invoke(r8, r7)     // Catch: java.util.concurrent.CancellationException -> L5c
                if (r1 != r0) goto L50
                goto L72
            L50:
                r1 = r8
            L51:
                r7.f4574b = r1     // Catch: java.util.concurrent.CancellationException -> L2a
                r7.f4573a = r3     // Catch: java.util.concurrent.CancellationException -> L2a
                java.lang.Object r8 = D0.o.b(r1, r7)     // Catch: java.util.concurrent.CancellationException -> L2a
                if (r8 != r0) goto L28
                goto L72
            L5c:
                r1 = move-exception
                r6 = r1
                r1 = r8
                r8 = r6
            L60:
                kc.i r5 = r7.f4575c
                boolean r5 = Hc.E0.p(r5)
                if (r5 == 0) goto L73
                r7.f4574b = r1
                r7.f4573a = r2
                java.lang.Object r8 = D0.o.b(r1, r7)
                if (r8 != r0) goto L28
            L72:
                return r0
            L73:
                throw r8
            L74:
                gc.L r8 = p104gc.L.f48730a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: D0.o.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final boolean a(InterfaceC1499b interfaceC1499b) {
        List listC = interfaceC1499b.B0().c();
        int size = listC.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((J1.C) listC.get(i10)).i()) {
                z10 = true;
                break;
            }
        }
        return !z10;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065 A[LOOP:0: B:20:0x0056->B:24:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x003e A[EDGE_INSN: B:28:0x003e->B:16:0x003e BREAK  A[LOOP:0: B:20:0x0056->B:24:0x0065], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(J1.InterfaceC1499b r6, p163kc.e r7) {
        /*
            boolean r0 = r7 instanceof D0.o.a
            if (r0 == 0) goto L13
            r0 = r7
            D0.o$a r0 = (D0.o.a) r0
            int r1 = r0.f4572c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4572c = r1
            goto L18
        L13:
            D0.o$a r0 = new D0.o$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f4571b
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f4572c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f4570a
            J1.b r6 = (J1.InterfaceC1499b) r6
            p104gc.w.b(r7)
            goto L4b
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p104gc.w.b(r7)
            boolean r7 = a(r6)
            if (r7 != 0) goto L68
        L3e:
            J1.s r7 = J1.EnumC1515s.Final
            r0.f4570a = r6
            r0.f4572c = r3
            java.lang.Object r7 = r6.Q(r7, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            J1.q r7 = (J1.C1514q) r7
            java.util.List r7 = r7.c()
            int r2 = r7.size()
            r4 = 0
        L56:
            if (r4 >= r2) goto L68
            java.lang.Object r5 = r7.get(r4)
            J1.C r5 = (J1.C) r5
            boolean r5 = r5.i()
            if (r5 == 0) goto L65
            goto L3e
        L65:
            int r4 = r4 + 1
            goto L56
        L68:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.o.b(J1.b, kc.e):java.lang.Object");
    }

    public static final Object c(J1.L l10, p303uc.p pVar, p163kc.e eVar) {
        Object objV = l10.V(new b(eVar.getContext(), pVar, null), eVar);
        return objV == p177lc.c.f() ? objV : L.f48730a;
    }
}
