package p034c2;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f36820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BreakIterator f36821b;

    public e(CharSequence charSequence) {
        this.f36820a = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f36821b = characterInstance;
    }

    @Override // p034c2.b
    public int e(int i10) {
        return this.f36821b.following(i10);
    }

    @Override // p034c2.b
    public int f(int i10) {
        return this.f36821b.preceding(i10);
    }
}
