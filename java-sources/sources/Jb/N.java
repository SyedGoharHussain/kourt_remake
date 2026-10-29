package Jb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes5.dex */
public interface N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f11233c = a.f11234a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f11234a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f11235b = p104gc.o.b(new p303uc.a() { // from class: Jb.a
            @Override // p303uc.a
            public final Object invoke() {
                return N.a.N();
            }
        });

        public static final p104gc.L A0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((g0) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void B0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            n10.h((i0) obj2, (j0) obj3, new p303uc.l() { // from class: Jb.y
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.C0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L C0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((g0) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final c0 N() {
            return new c0();
        }

        public static /* synthetic */ void Q(a aVar, p288tb.b bVar, N n10, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.P(bVar, n10, str);
        }

        public static final void R(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            n10.n((i0) obj2, (String) obj3, (String) list.get(2), new p303uc.l() { // from class: Jb.C
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.S(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L S(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((j0) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void T(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.i((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.o
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.U(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L U(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                eVar.a(d0.f11281a.h(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void V(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Long");
            n10.o(i0Var, (j0) obj3, ((Long) obj4).longValue(), new p303uc.l() { // from class: Jb.p
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return N.a.W(reply, (p104gc.v) obj5);
                }
            });
        }

        public static final p104gc.L W(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((byte[]) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void X(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            j0 j0Var = (j0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr = (byte[]) obj4;
            Object obj5 = list.get(3);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalSettableMetadata");
            Object obj6 = list.get(4);
            AbstractC6116t.e(obj6, "null cannot be cast to non-null type kotlin.Long");
            n10.p(i0Var, j0Var, bArr, (h0) obj5, ((Long) obj6).longValue(), new p303uc.l() { // from class: Jb.t
                @Override // p303uc.l
                public final Object invoke(Object obj7) {
                    return N.a.Y(reply, (p104gc.v) obj7);
                }
            });
        }

        public static final p104gc.L Y(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((String) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void Z(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            j0 j0Var = (j0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj4;
            Object obj5 = list.get(3);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj5).longValue();
            Object obj6 = list.get(4);
            AbstractC6116t.e(obj6, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalSettableMetadata");
            Object obj7 = list.get(5);
            AbstractC6116t.e(obj7, "null cannot be cast to non-null type kotlin.Long");
            n10.b(i0Var, j0Var, str, jLongValue, (h0) obj6, ((Long) obj7).longValue(), new p303uc.l() { // from class: Jb.n
                @Override // p303uc.l
                public final Object invoke(Object obj8) {
                    return N.a.a0(reply, (p104gc.v) obj8);
                }
            });
        }

        public static final p104gc.L a0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((String) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void b0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            j0 j0Var = (j0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.String");
            h0 h0Var = (h0) list.get(3);
            Object obj5 = list.get(4);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Long");
            n10.k(i0Var, j0Var, (String) obj4, h0Var, ((Long) obj5).longValue(), new p303uc.l() { // from class: Jb.u
                @Override // p303uc.l
                public final Object invoke(Object obj6) {
                    return N.a.c0(reply, (p104gc.v) obj6);
                }
            });
        }

        public static final p104gc.L c0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((String) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void d0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            j0 j0Var = (j0) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.String");
            Object obj5 = list.get(3);
            AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Long");
            n10.d(i0Var, j0Var, (String) obj4, ((Long) obj5).longValue(), new p303uc.l() { // from class: Jb.A
                @Override // p303uc.l
                public final Object invoke(Object obj6) {
                    return N.a.e0(reply, (p104gc.v) obj6);
                }
            });
        }

        public static final p104gc.L e0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((String) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void f0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalSettableMetadata");
            n10.c((i0) obj2, (j0) obj3, (h0) obj4, new p303uc.l() { // from class: Jb.r
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return N.a.g0(reply, (p104gc.v) obj5);
                }
            });
        }

        public static final p104gc.L g0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((e0) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void h0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.j((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.E
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.i0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L i0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((Map) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void j0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.r((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.D
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.k0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L k0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((Map) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void l0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.l((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.F
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.m0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L m0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((Map) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void n0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.s((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.x
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.o0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L o0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                eVar.a(d0.f11281a.h(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void p0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            n10.a((i0) obj2, ((Long) obj3).longValue(), new p303uc.l() { // from class: Jb.v
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.q0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L q0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                eVar.a(d0.f11281a.h(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void r0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            i0 i0Var = (i0) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Long");
            n10.q(i0Var, (String) obj3, ((Long) obj4).longValue(), new p303uc.l() { // from class: Jb.m
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return N.a.s0(reply, (p104gc.v) obj5);
                }
            });
        }

        public static final p104gc.L s0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                eVar.a(d0.f11281a.h(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void t0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            n10.f((i0) obj2, (j0) obj3, new p303uc.l() { // from class: Jb.s
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.u0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L u0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                eVar.a(d0.f11281a.h(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void v0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            n10.m((i0) obj2, (j0) obj3, new p303uc.l() { // from class: Jb.B
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.w0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L w0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((String) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void x0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            n10.e((i0) obj2, (j0) obj3, new p303uc.l() { // from class: Jb.z
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return N.a.y0(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L y0(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(d0.f11281a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(d0.f11281a.h((e0) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void z0(N n10, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageFirebaseApp");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageReference");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalListOptions");
            n10.g((i0) obj2, (j0) obj3, (f0) obj4, new p303uc.l() { // from class: Jb.q
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return N.a.A0(reply, (p104gc.v) obj5);
                }
            });
        }

        public final p288tb.h O() {
            return (p288tb.h) f11235b.getValue();
        }

        public final void P(p288tb.b binaryMessenger, final N n10, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.getReferencebyPath" + str, O());
            if (n10 != null) {
                aVar.e(new tb.a.d() { // from class: Jb.l
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.R(n10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxOperationRetryTime" + str, O());
            if (n10 != null) {
                aVar2.e(new tb.a.d() { // from class: Jb.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.T(n10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxUploadRetryTime" + str, O());
            if (n10 != null) {
                aVar3.e(new tb.a.d() { // from class: Jb.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.n0(n10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxDownloadRetryTime" + str, O());
            if (n10 != null) {
                aVar4.e(new tb.a.d() { // from class: Jb.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.p0(n10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.useStorageEmulator" + str, O());
            if (n10 != null) {
                aVar5.e(new tb.a.d() { // from class: Jb.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.r0(n10, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDelete" + str, O());
            if (n10 != null) {
                aVar6.e(new tb.a.d() { // from class: Jb.g
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.t0(n10, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetDownloadURL" + str, O());
            if (n10 != null) {
                aVar7.e(new tb.a.d() { // from class: Jb.h
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.v0(n10, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetMetaData" + str, O());
            if (n10 != null) {
                aVar8.e(new tb.a.d() { // from class: Jb.i
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.x0(n10, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceList" + str, O());
            if (n10 != null) {
                aVar9.e(new tb.a.d() { // from class: Jb.j
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.z0(n10, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceListAll" + str, O());
            if (n10 != null) {
                aVar10.e(new tb.a.d() { // from class: Jb.k
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.B0(n10, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            p288tb.a aVar11 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetData" + str, O());
            if (n10 != null) {
                aVar11.e(new tb.a.d() { // from class: Jb.w
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.V(n10, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            p288tb.a aVar12 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutData" + str, O());
            if (n10 != null) {
                aVar12.e(new tb.a.d() { // from class: Jb.G
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.X(n10, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            p288tb.a aVar13 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutString" + str, O());
            if (n10 != null) {
                aVar13.e(new tb.a.d() { // from class: Jb.H
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.Z(n10, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            p288tb.a aVar14 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutFile" + str, O());
            if (n10 != null) {
                aVar14.e(new tb.a.d() { // from class: Jb.I
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.b0(n10, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            p288tb.a aVar15 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDownloadFile" + str, O());
            if (n10 != null) {
                aVar15.e(new tb.a.d() { // from class: Jb.J
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.d0(n10, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            p288tb.a aVar16 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceUpdateMetadata" + str, O());
            if (n10 != null) {
                aVar16.e(new tb.a.d() { // from class: Jb.K
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.f0(n10, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            p288tb.a aVar17 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskPause" + str, O());
            if (n10 != null) {
                aVar17.e(new tb.a.d() { // from class: Jb.L
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.h0(n10, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            p288tb.a aVar18 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskResume" + str, O());
            if (n10 != null) {
                aVar18.e(new tb.a.d() { // from class: Jb.M
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.j0(n10, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            p288tb.a aVar19 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskCancel" + str, O());
            if (n10 != null) {
                aVar19.e(new tb.a.d() { // from class: Jb.b
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        N.a.l0(n10, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
        }
    }

    void a(i0 i0Var, long j10, p303uc.l lVar);

    void b(i0 i0Var, j0 j0Var, String str, long j10, h0 h0Var, long j11, p303uc.l lVar);

    void c(i0 i0Var, j0 j0Var, h0 h0Var, p303uc.l lVar);

    void d(i0 i0Var, j0 j0Var, String str, long j10, p303uc.l lVar);

    void e(i0 i0Var, j0 j0Var, p303uc.l lVar);

    void f(i0 i0Var, j0 j0Var, p303uc.l lVar);

    void g(i0 i0Var, j0 j0Var, f0 f0Var, p303uc.l lVar);

    void h(i0 i0Var, j0 j0Var, p303uc.l lVar);

    void i(i0 i0Var, long j10, p303uc.l lVar);

    void j(i0 i0Var, long j10, p303uc.l lVar);

    void k(i0 i0Var, j0 j0Var, String str, h0 h0Var, long j10, p303uc.l lVar);

    void l(i0 i0Var, long j10, p303uc.l lVar);

    void m(i0 i0Var, j0 j0Var, p303uc.l lVar);

    void n(i0 i0Var, String str, String str2, p303uc.l lVar);

    void o(i0 i0Var, j0 j0Var, long j10, p303uc.l lVar);

    void p(i0 i0Var, j0 j0Var, byte[] bArr, h0 h0Var, long j10, p303uc.l lVar);

    void q(i0 i0Var, String str, long j10, p303uc.l lVar);

    void r(i0 i0Var, long j10, p303uc.l lVar);

    void s(i0 i0Var, long j10, p303uc.l lVar);
}
