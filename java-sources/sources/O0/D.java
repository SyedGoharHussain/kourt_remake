package O0;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final int a(String str, int i10) {
        androidx.emoji2.text.c cVarC = c();
        Integer num = null;
        if (cVarC != null) {
            Integer numValueOf = Integer.valueOf(cVarC.d(str, i10));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i10);
    }

    public static final int b(String str, int i10) {
        androidx.emoji2.text.c cVarC = c();
        Integer num = null;
        if (cVarC != null) {
            Integer numValueOf = Integer.valueOf(cVarC.f(str, Math.max(0, i10 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final androidx.emoji2.text.c c() {
        if (androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c cVarC = androidx.emoji2.text.c.c();
            if (cVarC.g() == 1) {
                return cVarC;
            }
        }
        return null;
    }
}
