package U;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19875a = new ArrayList();

    public static void b(List list, int i10, int[] iArr, int i11) {
        if (i11 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    iArr[i11] = i12;
                    b(list, i10, iArr, i11 + 1);
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
        }
    }

    public boolean a(s1 s1Var) {
        return this.f19875a.add(s1Var);
    }

    public final List c(int i10) {
        ArrayList arrayList = new ArrayList();
        b(arrayList, i10, new int[i10], 0);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[RETURN] */
    public List d(List list) {
        int i10;
        boolean zG;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f19875a.size()) {
            return null;
        }
        List listC = c(this.f19875a.size());
        s1[] s1VarArr = new s1[list.size()];
        Iterator it = listC.iterator();
        do {
            i10 = 0;
            if (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                zG = true;
                while (i10 < this.f19875a.size()) {
                    if (iArr[i10] < list.size()) {
                        zG &= ((s1) this.f19875a.get(i10)).g((s1) list.get(iArr[i10]));
                        if (!zG) {
                            break;
                        }
                        s1VarArr[iArr[i10]] = (s1) this.f19875a.get(i10);
                    }
                    i10++;
                }
            }
            if (i10 != 0) {
                return Arrays.asList(s1VarArr);
            }
            return null;
        } while (!zG);
        i10 = 1;
        if (i10 != 0) {
            return Arrays.asList(s1VarArr);
        }
        return null;
    }
}
