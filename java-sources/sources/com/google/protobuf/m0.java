package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends AbstractC4845i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f45876j = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f45877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC4845i f45878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC4845i f45879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f45880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f45881i;

    public class a extends AbstractC4845i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f45882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC4845i.g f45883b = c();

        public a() {
            this.f45882a = new c(m0.this, null);
        }

        @Override // com.google.protobuf.AbstractC4845i.g
        public byte a() {
            AbstractC4845i.g gVar = this.f45883b;
            if (gVar == null) {
                throw new NoSuchElementException();
            }
            byte bA = gVar.a();
            if (!this.f45883b.hasNext()) {
                this.f45883b = c();
            }
            return bA;
        }

        public final AbstractC4845i.g c() {
            if (this.f45882a.hasNext()) {
                return this.f45882a.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45883b != null;
        }
    }

    public static final class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f45886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC4845i.h f45887b;

        public /* synthetic */ c(AbstractC4845i abstractC4845i, a aVar) {
            this(abstractC4845i);
        }

        public final AbstractC4845i.h b(AbstractC4845i abstractC4845i) {
            while (abstractC4845i instanceof m0) {
                m0 m0Var = (m0) abstractC4845i;
                this.f45886a.push(m0Var);
                abstractC4845i = m0Var.f45878f;
            }
            return (AbstractC4845i.h) abstractC4845i;
        }

        public final AbstractC4845i.h c() {
            AbstractC4845i.h hVarB;
            do {
                ArrayDeque arrayDeque = this.f45886a;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                hVarB = b(((m0) this.f45886a.pop()).f45879g);
            } while (hVarB.isEmpty());
            return hVarB;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC4845i.h next() {
            AbstractC4845i.h hVar = this.f45887b;
            if (hVar == null) {
                throw new NoSuchElementException();
            }
            this.f45887b = c();
            return hVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45887b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public c(AbstractC4845i abstractC4845i) {
            if (!(abstractC4845i instanceof m0)) {
                this.f45886a = null;
                this.f45887b = (AbstractC4845i.h) abstractC4845i;
                return;
            }
            m0 m0Var = (m0) abstractC4845i;
            ArrayDeque arrayDeque = new ArrayDeque(m0Var.r());
            this.f45886a = arrayDeque;
            arrayDeque.push(m0Var);
            this.f45887b = b(m0Var.f45878f);
        }
    }

    public /* synthetic */ m0(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2, a aVar) {
        this(abstractC4845i, abstractC4845i2);
    }

    public static AbstractC4845i R(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
        if (abstractC4845i2.size() == 0) {
            return abstractC4845i;
        }
        if (abstractC4845i.size() == 0) {
            return abstractC4845i2;
        }
        int size = abstractC4845i.size() + abstractC4845i2.size();
        if (size < 128) {
            return S(abstractC4845i, abstractC4845i2);
        }
        if (abstractC4845i instanceof m0) {
            m0 m0Var = (m0) abstractC4845i;
            if (m0Var.f45879g.size() + abstractC4845i2.size() < 128) {
                return new m0(m0Var.f45878f, S(m0Var.f45879g, abstractC4845i2));
            }
            if (m0Var.f45878f.r() > m0Var.f45879g.r() && m0Var.r() > abstractC4845i2.r()) {
                return new m0(m0Var.f45878f, new m0(m0Var.f45879g, abstractC4845i2));
            }
        }
        return size >= W(Math.max(abstractC4845i.r(), abstractC4845i2.r()) + 1) ? new m0(abstractC4845i, abstractC4845i2) : new b(null).b(abstractC4845i, abstractC4845i2);
    }

    public static AbstractC4845i S(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
        int size = abstractC4845i.size();
        int size2 = abstractC4845i2.size();
        byte[] bArr = new byte[size + size2];
        abstractC4845i.p(bArr, 0, 0, size);
        abstractC4845i2.p(bArr, 0, size, size2);
        return AbstractC4845i.L(bArr);
    }

    public static int W(int i10) {
        int[] iArr = f45876j;
        if (i10 >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i10];
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int A(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f45880h;
        if (i13 <= i14) {
            return this.f45878f.A(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f45879g.A(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f45879g.A(this.f45878f.A(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public AbstractC4845i D(int i10, int i11) {
        int iF = AbstractC4845i.f(i10, i11, this.f45877e);
        if (iF == 0) {
            return AbstractC4845i.f45788b;
        }
        if (iF == this.f45877e) {
            return this;
        }
        int i12 = this.f45880h;
        if (i11 <= i12) {
            return this.f45878f.D(i10, i11);
        }
        return i10 >= i12 ? this.f45879g.D(i10 - i12, i11 - i12) : new m0(this.f45878f.C(i10), this.f45879g.D(0, i11 - this.f45880h));
    }

    @Override // com.google.protobuf.AbstractC4845i
    public String H(Charset charset) {
        return new String(E(), charset);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public void N(AbstractC4844h abstractC4844h) {
        this.f45878f.N(abstractC4844h);
        this.f45879g.N(abstractC4844h);
    }

    public List Q() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().b());
        }
        return arrayList;
    }

    public final boolean V(AbstractC4845i abstractC4845i) {
        AbstractC4845i.h hVar;
        a aVar = null;
        c cVar = new c(this, aVar);
        AbstractC4845i.h hVar2 = (AbstractC4845i.h) cVar.next();
        c cVar2 = new c(abstractC4845i, aVar);
        AbstractC4845i.h hVar3 = (AbstractC4845i.h) cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = hVar2.size() - i10;
            int size2 = hVar3.size() - i11;
            int iMin = Math.min(size, size2);
            if (!(i10 == 0 ? hVar2.O(hVar3, i11, iMin) : hVar3.O(hVar2, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f45877e;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                hVar = (AbstractC4845i.h) cVar.next();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == size2) {
                hVar2 = hVar2;
                hVar2 = hVar;
                hVar3 = (AbstractC4845i.h) cVar2.next();
                i11 = 0;
            } else {
                hVar2 = hVar2;
                hVar2 = hVar;
                i11 += iMin;
            }
        }
    }

    @Override // com.google.protobuf.AbstractC4845i
    public ByteBuffer b() {
        return ByteBuffer.wrap(E()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC4845i
    public byte d(int i10) {
        AbstractC4845i.e(i10, this.f45877e);
        return s(i10);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC4845i)) {
            return false;
        }
        AbstractC4845i abstractC4845i = (AbstractC4845i) obj;
        if (this.f45877e != abstractC4845i.size()) {
            return false;
        }
        if (this.f45877e == 0) {
            return true;
        }
        int iB = B();
        int iB2 = abstractC4845i.B();
        if (iB == 0 || iB2 == 0 || iB == iB2) {
            return V(abstractC4845i);
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractC4845i
    public void q(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f45880h;
        if (i13 <= i14) {
            this.f45878f.q(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f45879g.q(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f45878f.q(bArr, i10, i11, i15);
            this.f45879g.q(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int r() {
        return this.f45881i;
    }

    @Override // com.google.protobuf.AbstractC4845i
    public byte s(int i10) {
        int i11 = this.f45880h;
        return i10 < i11 ? this.f45878f.s(i10) : this.f45879g.s(i10 - i11);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int size() {
        return this.f45877e;
    }

    @Override // com.google.protobuf.AbstractC4845i
    public boolean t() {
        return this.f45877e >= W(this.f45881i);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public boolean v() {
        int iA = this.f45878f.A(0, 0, this.f45880h);
        AbstractC4845i abstractC4845i = this.f45879g;
        return abstractC4845i.A(iA, 0, abstractC4845i.size()) == 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC4845i.g iterator() {
        return new a();
    }

    @Override // com.google.protobuf.AbstractC4845i
    public AbstractC4846j y() {
        return AbstractC4846j.i(Q(), true);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int z(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f45880h;
        if (i13 <= i14) {
            return this.f45878f.z(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f45879g.z(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f45879g.z(this.f45878f.z(i10, i11, i15), 0, i12 - i15);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f45885a;

        public b() {
            this.f45885a = new ArrayDeque();
        }

        public final AbstractC4845i b(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
            c(abstractC4845i);
            c(abstractC4845i2);
            AbstractC4845i m0Var = (AbstractC4845i) this.f45885a.pop();
            while (!this.f45885a.isEmpty()) {
                m0Var = new m0((AbstractC4845i) this.f45885a.pop(), m0Var, null);
            }
            return m0Var;
        }

        public final void c(AbstractC4845i abstractC4845i) {
            if (abstractC4845i.t()) {
                e(abstractC4845i);
                return;
            }
            if (abstractC4845i instanceof m0) {
                m0 m0Var = (m0) abstractC4845i;
                c(m0Var.f45878f);
                c(m0Var.f45879g);
            } else {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + abstractC4845i.getClass());
            }
        }

        public final int d(int i10) {
            int iBinarySearch = Arrays.binarySearch(m0.f45876j, i10);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(AbstractC4845i abstractC4845i) {
            a aVar;
            int iD = d(abstractC4845i.size());
            int iW = m0.W(iD + 1);
            if (this.f45885a.isEmpty() || ((AbstractC4845i) this.f45885a.peek()).size() >= iW) {
                this.f45885a.push(abstractC4845i);
                return;
            }
            int iW2 = m0.W(iD);
            AbstractC4845i m0Var = (AbstractC4845i) this.f45885a.pop();
            while (true) {
                aVar = null;
                if (this.f45885a.isEmpty() || ((AbstractC4845i) this.f45885a.peek()).size() >= iW2) {
                    break;
                } else {
                    m0Var = new m0((AbstractC4845i) this.f45885a.pop(), m0Var, aVar);
                }
            }
            m0 m0Var2 = new m0(m0Var, abstractC4845i, aVar);
            while (!this.f45885a.isEmpty()) {
                if (((AbstractC4845i) this.f45885a.peek()).size() >= m0.W(d(m0Var2.size()) + 1)) {
                    break;
                } else {
                    m0Var2 = new m0((AbstractC4845i) this.f45885a.pop(), m0Var2, aVar);
                }
            }
            this.f45885a.push(m0Var2);
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public m0(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
        this.f45878f = abstractC4845i;
        this.f45879g = abstractC4845i2;
        int size = abstractC4845i.size();
        this.f45880h = size;
        this.f45877e = size + abstractC4845i2.size();
        this.f45881i = Math.max(abstractC4845i.r(), abstractC4845i2.r()) + 1;
    }
}
