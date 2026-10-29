package O0;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: renamed from: O0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1805j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f15518a;

    public final Integer a(KeyEvent keyEvent) {
        int iC = H1.d.c(keyEvent);
        if ((Integer.MIN_VALUE & iC) != 0) {
            this.f15518a = Integer.valueOf(iC & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.f15518a;
        if (num == null) {
            return Integer.valueOf(iC);
        }
        this.f15518a = null;
        Integer numValueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), iC));
        Integer num2 = numValueOf.intValue() != 0 ? numValueOf : null;
        return num2 == null ? Integer.valueOf(iC) : num2;
    }
}
