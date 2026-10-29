package W9;

import K9.C1593s;
import Ub.l0;
import Ub.m0;
import Ub.n0;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.AbstractC4845i;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.SortedSet;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Random f21249a = new SecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Continuation f21250b = new Continuation() { // from class: W9.C
        @Override // com.google.android.gms.tasks.Continuation
        public final Object then(Task task) {
            return G.d(task);
        }
    };

    public static /* synthetic */ void c(RuntimeException runtimeException) {
        throw runtimeException;
    }

    public static /* synthetic */ Void d(Task task) throws Exception {
        if (task.isSuccessful()) {
            return (Void) task.getResult();
        }
        Exception excJ = j(task.getException());
        if (excJ instanceof com.google.firebase.firestore.g) {
            throw excJ;
        }
        throw new com.google.firebase.firestore.g(excJ.getMessage(), com.google.firebase.firestore.g.a.UNKNOWN, excJ);
    }

    public static Object e(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static List f(int i10, Object obj, Object obj2, Object... objArr) {
        if (objArr.length % 2 == 1) {
            throw new IllegalArgumentException("Missing value in call to update().  There must be an even number of arguments that alternate between field names and values");
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        arrayList.add(obj2);
        Collections.addAll(arrayList, objArr);
        for (int i11 = 0; i11 < arrayList.size(); i11 += 2) {
            Object obj3 = arrayList.get(i11);
            if (!(obj3 instanceof String) && !(obj3 instanceof C1593s)) {
                throw new IllegalArgumentException("Excepted field name at argument position " + (i11 + i10 + 1) + " but got " + obj3 + " in call to update.  The arguments to update should alternate between field names and values");
            }
        }
        return arrayList;
    }

    public static int g(byte[] bArr, byte[] bArr2) {
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = bArr[i10] & ForkServer.ERROR;
            int i12 = bArr2[i10] & ForkServer.ERROR;
            if (i11 < i12) {
                return -1;
            }
            if (i11 > i12) {
                return 1;
            }
        }
        return Integer.compare(bArr.length, bArr2.length);
    }

    public static int h(AbstractC4845i abstractC4845i, AbstractC4845i abstractC4845i2) {
        int iMin = Math.min(abstractC4845i.size(), abstractC4845i2.size());
        for (int i10 = 0; i10 < iMin; i10++) {
            int iD = abstractC4845i.d(i10) & ForkServer.ERROR;
            int iD2 = abstractC4845i2.d(i10) & ForkServer.ERROR;
            if (iD < iD2) {
                return -1;
            }
            if (iD > iD2) {
                return 1;
            }
        }
        return Integer.compare(abstractC4845i.size(), abstractC4845i2.size());
    }

    public static int i(String str, String str2) {
        if (str == str2) {
            return 0;
        }
        int iMin = Math.min(str.length(), str2.length());
        for (int i10 = 0; i10 < iMin; i10++) {
            char cCharAt = str.charAt(i10);
            char cCharAt2 = str2.charAt(i10);
            if (cCharAt != cCharAt2) {
                if (Character.isSurrogate(cCharAt) == Character.isSurrogate(cCharAt2)) {
                    return Character.compare(cCharAt, cCharAt2);
                }
                return Character.isSurrogate(cCharAt) ? 1 : -1;
            }
        }
        return Integer.compare(str.length(), str2.length());
    }

    public static Exception j(Exception exc) {
        if (exc instanceof m0) {
            return o(((m0) exc).a());
        }
        return exc instanceof n0 ? o(((n0) exc).a()) : exc;
    }

    public static void k(final RuntimeException runtimeException) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: W9.D
            @Override // java.lang.Runnable
            public final void run() {
                G.c(runtimeException);
            }
        });
    }

    public static void l(Collection collection, Collection collection2, Comparator comparator, n nVar, n nVar2) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, comparator);
        ArrayList arrayList2 = new ArrayList(collection2);
        Collections.sort(arrayList2, comparator);
        m(arrayList.iterator(), arrayList2.iterator(), comparator, nVar, nVar2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0023  */
    public static void m(Iterator it, Iterator it2, Comparator comparator, n nVar, n nVar2) {
        Object objE = e(it);
        Object objE2 = e(it2);
        while (true) {
            if (objE == null && objE2 == null) {
                return;
            }
            boolean z10 = false;
            boolean z11 = true;
            if (objE != null && objE2 != null) {
                int iCompare = comparator.compare(objE, objE2);
                if (iCompare >= 0) {
                    if (iCompare > 0) {
                        z11 = false;
                        z10 = true;
                    } else {
                        z11 = false;
                    }
                }
            } else if (objE == null) {
                z11 = false;
                z10 = true;
            }
            if (z10) {
                nVar.accept(objE2);
                objE2 = e(it2);
            } else if (z11) {
                nVar2.accept(objE);
                objE = e(it);
            } else {
                objE = e(it);
                objE2 = e(it2);
            }
        }
    }

    public static void n(SortedSet sortedSet, SortedSet sortedSet2, n nVar, n nVar2) {
        m(sortedSet.iterator(), sortedSet2.iterator(), sortedSet.comparator() != null ? sortedSet.comparator() : new Comparator() { // from class: W9.E
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Comparable) obj).compareTo((Comparable) obj2);
            }
        }, nVar, nVar2);
    }

    public static com.google.firebase.firestore.g o(l0 l0Var) {
        m0 m0VarC = l0Var.c();
        return new com.google.firebase.firestore.g(m0VarC.getMessage(), com.google.firebase.firestore.g.a.c(l0Var.m().c()), m0VarC);
    }

    public static Map p(Map map, int i10, final Comparator comparator) {
        if (map.size() <= i10) {
            return map;
        }
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new Comparator() { // from class: W9.F
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return comparator.compare(((Map.Entry) obj).getValue(), ((Map.Entry) obj2).getValue());
            }
        });
        HashMap map2 = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            map2.put(((Map.Entry) arrayList.get(i11)).getKey(), ((Map.Entry) arrayList.get(i11)).getValue());
        }
        return map2;
    }

    public static StringBuilder q(CharSequence charSequence, int i10, CharSequence charSequence2) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 != 0) {
            sb2.append(charSequence);
            for (int i11 = 1; i11 < i10; i11++) {
                sb2.append(charSequence2);
                sb2.append(charSequence);
            }
        }
        return sb2;
    }

    public static String r(AbstractC4845i abstractC4845i) {
        int size = abstractC4845i.size();
        StringBuilder sb2 = new StringBuilder(size * 2);
        for (int i10 = 0; i10 < size; i10++) {
            byte bD = abstractC4845i.d(i10);
            sb2.append(Character.forDigit((bD & ForkServer.ERROR) >>> 4, 16));
            sb2.append(Character.forDigit(bD & 15, 16));
        }
        return sb2.toString();
    }

    public static String s(Object obj) {
        return obj == null ? "null" : obj.getClass().getName();
    }

    public static Continuation t() {
        return f21250b;
    }
}
