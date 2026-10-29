package Dc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Dc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1149d implements Cc.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.p f5280d;

    /* JADX INFO: renamed from: Dc.d$a */
    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5281a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5282b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5283c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Ac.i f5284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5285e;

        public a() {
            int iM = Ac.n.m(C1149d.this.f5278b, 0, C1149d.this.f5277a.length());
            this.f5282b = iM;
            this.f5283c = iM;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:12:0x0030 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0097  */
        private final void c() {
            p104gc.t tVar;
            if (this.f5283c < 0) {
                this.f5281a = 0;
                this.f5284d = null;
                return;
            }
            if (C1149d.this.f5279c > 0) {
                int i10 = this.f5285e + 1;
                this.f5285e = i10;
                if (i10 >= C1149d.this.f5279c) {
                    this.f5284d = new Ac.i(this.f5282b, D.b0(C1149d.this.f5277a));
                    this.f5283c = -1;
                } else if (this.f5283c > C1149d.this.f5277a.length() && (tVar = (p104gc.t) C1149d.this.f5280d.invoke(C1149d.this.f5277a, Integer.valueOf(this.f5283c))) != null) {
                    int iIntValue = ((Number) tVar.a()).intValue();
                    int iIntValue2 = ((Number) tVar.b()).intValue();
                    this.f5284d = Ac.n.w(this.f5282b, iIntValue);
                    int i11 = iIntValue + iIntValue2;
                    this.f5282b = i11;
                    this.f5283c = i11 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f5284d = new Ac.i(this.f5282b, D.b0(C1149d.this.f5277a));
                    this.f5283c = -1;
                }
            } else if (this.f5283c > C1149d.this.f5277a.length()) {
                this.f5284d = new Ac.i(this.f5282b, D.b0(C1149d.this.f5277a));
                this.f5283c = -1;
            } else {
                int iIntValue3 = ((Number) tVar.a()).intValue();
                int iIntValue4 = ((Number) tVar.b()).intValue();
                this.f5284d = Ac.n.w(this.f5282b, iIntValue3);
                int i12 = iIntValue3 + iIntValue4;
                this.f5282b = i12;
                this.f5283c = i12 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f5281a = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Ac.i next() {
            if (this.f5281a == -1) {
                c();
            }
            if (this.f5281a == 0) {
                throw new NoSuchElementException();
            }
            Ac.i iVar = this.f5284d;
            AbstractC6116t.e(iVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f5284d = null;
            this.f5281a = -1;
            return iVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f5281a == -1) {
                c();
            }
            return this.f5281a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C1149d(CharSequence input, int i10, int i11, p303uc.p getNextMatch) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(getNextMatch, "getNextMatch");
        this.f5277a = input;
        this.f5278b = i10;
        this.f5279c = i11;
        this.f5280d = getNextMatch;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
