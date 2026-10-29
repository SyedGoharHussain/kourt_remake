package p019b2;

import java.text.CharacterIterator;

/* JADX INFO: loaded from: classes.dex */
public final class D implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f34837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34840d;

    public D(CharSequence charSequence, int i10, int i11) {
        this.f34837a = charSequence;
        this.f34838b = i10;
        this.f34839c = i11;
        this.f34840d = i10;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i10 = this.f34840d;
        if (i10 == this.f34839c) {
            return (char) 65535;
        }
        return this.f34837a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f34840d = this.f34838b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f34838b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f34839c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f34840d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i10 = this.f34838b;
        int i11 = this.f34839c;
        if (i10 == i11) {
            this.f34840d = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f34840d = i12;
        return this.f34837a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i10 = this.f34840d + 1;
        this.f34840d = i10;
        int i11 = this.f34839c;
        if (i10 < i11) {
            return this.f34837a.charAt(i10);
        }
        this.f34840d = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i10 = this.f34840d;
        if (i10 <= this.f34838b) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f34840d = i11;
        return this.f34837a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i10) {
        int i11 = this.f34838b;
        if (i10 > this.f34839c || i11 > i10) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f34840d = i10;
        return current();
    }
}
