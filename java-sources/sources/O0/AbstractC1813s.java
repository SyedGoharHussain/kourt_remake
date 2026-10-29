package O0;

import android.view.KeyEvent;

/* JADX INFO: renamed from: O0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1813s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f15615a = new c(a(new kotlin.jvm.internal.G() { // from class: O0.s.b
        @Override // kotlin.jvm.internal.G, Bc.k
        public Object get(Object obj) {
            return Boolean.valueOf(H1.d.e(((H1.b) obj).f()));
        }
    }));

    /* JADX INFO: renamed from: O0.s$a */
    public static final class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f15616a;

        public a(p303uc.l lVar) {
            this.f15616a = lVar;
        }

        @Override // O0.r
        public EnumC1811p a(KeyEvent keyEvent) {
            if (((Boolean) this.f15616a.invoke(H1.b.a(keyEvent))).booleanValue() && H1.d.f(keyEvent)) {
                if (H1.a.r(H1.d.a(keyEvent), B.f15008a.x())) {
                    return EnumC1811p.REDO;
                }
                return null;
            }
            if (((Boolean) this.f15616a.invoke(H1.b.a(keyEvent))).booleanValue()) {
                long jA = H1.d.a(keyEvent);
                B b10 = B.f15008a;
                if (H1.a.r(jA, b10.d()) ? true : H1.a.r(jA, b10.n())) {
                    return EnumC1811p.COPY;
                }
                if (H1.a.r(jA, b10.u())) {
                    return EnumC1811p.PASTE;
                }
                if (H1.a.r(jA, b10.v())) {
                    return EnumC1811p.CUT;
                }
                if (H1.a.r(jA, b10.a())) {
                    return EnumC1811p.SELECT_ALL;
                }
                if (H1.a.r(jA, b10.w())) {
                    return EnumC1811p.REDO;
                }
                if (H1.a.r(jA, b10.x())) {
                    return EnumC1811p.UNDO;
                }
                return null;
            }
            if (H1.d.e(keyEvent)) {
                return null;
            }
            if (H1.d.f(keyEvent)) {
                long jA2 = H1.d.a(keyEvent);
                B b11 = B.f15008a;
                if (H1.a.r(jA2, b11.i())) {
                    return EnumC1811p.SELECT_LEFT_CHAR;
                }
                if (H1.a.r(jA2, b11.j())) {
                    return EnumC1811p.SELECT_RIGHT_CHAR;
                }
                if (H1.a.r(jA2, b11.k())) {
                    return EnumC1811p.SELECT_UP;
                }
                if (H1.a.r(jA2, b11.h())) {
                    return EnumC1811p.SELECT_DOWN;
                }
                if (H1.a.r(jA2, b11.r())) {
                    return EnumC1811p.SELECT_PAGE_UP;
                }
                if (H1.a.r(jA2, b11.q())) {
                    return EnumC1811p.SELECT_PAGE_DOWN;
                }
                if (H1.a.r(jA2, b11.p())) {
                    return EnumC1811p.SELECT_LINE_START;
                }
                if (H1.a.r(jA2, b11.o())) {
                    return EnumC1811p.SELECT_LINE_END;
                }
                if (H1.a.r(jA2, b11.n())) {
                    return EnumC1811p.PASTE;
                }
                return null;
            }
            long jA3 = H1.d.a(keyEvent);
            B b12 = B.f15008a;
            if (H1.a.r(jA3, b12.i())) {
                return EnumC1811p.LEFT_CHAR;
            }
            if (H1.a.r(jA3, b12.j())) {
                return EnumC1811p.RIGHT_CHAR;
            }
            if (H1.a.r(jA3, b12.k())) {
                return EnumC1811p.UP;
            }
            if (H1.a.r(jA3, b12.h())) {
                return EnumC1811p.DOWN;
            }
            if (H1.a.r(jA3, b12.r())) {
                return EnumC1811p.PAGE_UP;
            }
            if (H1.a.r(jA3, b12.q())) {
                return EnumC1811p.PAGE_DOWN;
            }
            if (H1.a.r(jA3, b12.p())) {
                return EnumC1811p.LINE_START;
            }
            if (H1.a.r(jA3, b12.o())) {
                return EnumC1811p.LINE_END;
            }
            if (H1.a.r(jA3, b12.l())) {
                return EnumC1811p.NEW_LINE;
            }
            if (H1.a.r(jA3, b12.c())) {
                return EnumC1811p.DELETE_PREV_CHAR;
            }
            if (H1.a.r(jA3, b12.g())) {
                return EnumC1811p.DELETE_NEXT_CHAR;
            }
            if (H1.a.r(jA3, b12.s())) {
                return EnumC1811p.PASTE;
            }
            if (H1.a.r(jA3, b12.f())) {
                return EnumC1811p.CUT;
            }
            if (H1.a.r(jA3, b12.e())) {
                return EnumC1811p.COPY;
            }
            if (H1.a.r(jA3, b12.t())) {
                return EnumC1811p.TAB;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: O0.s$c */
    public static final class c implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f15618a;

        public c(r rVar) {
            this.f15618a = rVar;
        }

        @Override // O0.r
        public EnumC1811p a(KeyEvent keyEvent) {
            EnumC1811p enumC1811p = null;
            if (H1.d.f(keyEvent) && H1.d.e(keyEvent)) {
                long jA = H1.d.a(keyEvent);
                B b10 = B.f15008a;
                if (H1.a.r(jA, b10.i())) {
                    enumC1811p = EnumC1811p.SELECT_LEFT_WORD;
                } else if (H1.a.r(jA, b10.j())) {
                    enumC1811p = EnumC1811p.SELECT_RIGHT_WORD;
                } else if (H1.a.r(jA, b10.k())) {
                    enumC1811p = EnumC1811p.SELECT_PREV_PARAGRAPH;
                } else if (H1.a.r(jA, b10.h())) {
                    enumC1811p = EnumC1811p.SELECT_NEXT_PARAGRAPH;
                }
            } else if (H1.d.e(keyEvent)) {
                long jA2 = H1.d.a(keyEvent);
                B b11 = B.f15008a;
                if (H1.a.r(jA2, b11.i())) {
                    enumC1811p = EnumC1811p.LEFT_WORD;
                } else if (H1.a.r(jA2, b11.j())) {
                    enumC1811p = EnumC1811p.RIGHT_WORD;
                } else if (H1.a.r(jA2, b11.k())) {
                    enumC1811p = EnumC1811p.PREV_PARAGRAPH;
                } else if (H1.a.r(jA2, b11.h())) {
                    enumC1811p = EnumC1811p.NEXT_PARAGRAPH;
                } else if (H1.a.r(jA2, b11.m())) {
                    enumC1811p = EnumC1811p.DELETE_PREV_CHAR;
                } else if (H1.a.r(jA2, b11.g())) {
                    enumC1811p = EnumC1811p.DELETE_NEXT_WORD;
                } else if (H1.a.r(jA2, b11.c())) {
                    enumC1811p = EnumC1811p.DELETE_PREV_WORD;
                } else if (H1.a.r(jA2, b11.b())) {
                    enumC1811p = EnumC1811p.DESELECT;
                }
            } else if (H1.d.f(keyEvent)) {
                long jA3 = H1.d.a(keyEvent);
                B b12 = B.f15008a;
                if (H1.a.r(jA3, b12.p())) {
                    enumC1811p = EnumC1811p.SELECT_LINE_LEFT;
                } else if (H1.a.r(jA3, b12.o())) {
                    enumC1811p = EnumC1811p.SELECT_LINE_RIGHT;
                }
            } else if (H1.d.d(keyEvent)) {
                long jA4 = H1.d.a(keyEvent);
                B b13 = B.f15008a;
                if (H1.a.r(jA4, b13.c())) {
                    enumC1811p = EnumC1811p.DELETE_FROM_LINE_START;
                } else if (H1.a.r(jA4, b13.g())) {
                    enumC1811p = EnumC1811p.DELETE_TO_LINE_END;
                }
            }
            return enumC1811p == null ? this.f15618a.a(keyEvent) : enumC1811p;
        }
    }

    public static final r a(p303uc.l lVar) {
        return new a(lVar);
    }

    public static final r b() {
        return f15615a;
    }
}
