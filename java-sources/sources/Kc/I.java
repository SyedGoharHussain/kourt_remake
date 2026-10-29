package Kc;

import p104gc.C5633j;

/* JADX INFO: loaded from: classes5.dex */
public final class I implements G {

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ K f12626c;

        /* JADX INFO: renamed from: Kc.I$a$a, reason: collision with other inner class name */
        public static final class C0178a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.K f12627a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1606f f12628b;

            /* JADX INFO: renamed from: Kc.I$a$a$a, reason: collision with other inner class name */
            public static final class C0179a extends p191mc.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f12629a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f12631c;

                public C0179a(p163kc.e eVar) {
                    super(eVar);
                }

                @Override // p191mc.a
                public final Object invokeSuspend(Object obj) {
                    this.f12629a = obj;
                    this.f12631c |= Integer.MIN_VALUE;
                    return C0178a.this.a(0, this);
                }
            }

            public C0178a(kotlin.jvm.internal.K k10, InterfaceC1606f interfaceC1606f) {
                this.f12627a = k10;
                this.f12628b = interfaceC1606f;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object a(int i10, p163kc.e eVar) {
                C0179a c0179a;
                if (eVar instanceof C0179a) {
                    c0179a = (C0179a) eVar;
                    int i11 = c0179a.f12631c;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c0179a.f12631c = i11 - Integer.MIN_VALUE;
                    } else {
                        c0179a = new C0179a(eVar);
                    }
                } else {
                    c0179a = new C0179a(eVar);
                }
                Object obj = c0179a.f12629a;
                Object objF = p177lc.c.f();
                int i12 = c0179a.f12631c;
                if (i12 == 0) {
                    p104gc.w.b(obj);
                    if (i10 > 0) {
                        kotlin.jvm.internal.K k10 = this.f12627a;
                        if (!k10.f53484a) {
                            k10.f53484a = true;
                            InterfaceC1606f interfaceC1606f = this.f12628b;
                            E e10 = E.START;
                            c0179a.f12631c = 1;
                            if (interfaceC1606f.emit(e10, c0179a) == objF) {
                                return objF;
                            }
                        }
                    }
                    return p104gc.L.f48730a;
                }
                if (i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return p104gc.L.f48730a;
            }

            @Override // Kc.InterfaceC1606f
            public /* bridge */ /* synthetic */ Object emit(Object obj, p163kc.e eVar) {
                return a(((Number) obj).intValue(), eVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(K k10, p163kc.e eVar) {
            super(2, eVar);
            this.f12626c = k10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f12626c, eVar);
            aVar.f12625b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            return ((a) create(interfaceC1606f, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f12624a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                InterfaceC1606f interfaceC1606f = (InterfaceC1606f) this.f12625b;
                kotlin.jvm.internal.K k10 = new kotlin.jvm.internal.K();
                K k11 = this.f12626c;
                C0178a c0178a = new C0178a(k10, interfaceC1606f);
                this.f12624a = 1;
                if (k11.collect(c0178a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            throw new C5633j();
        }
    }

    @Override // Kc.G
    public InterfaceC1605e a(K k10) {
        return AbstractC1607g.s(new a(k10, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
