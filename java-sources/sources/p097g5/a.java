package p097g5;

import S8.AbstractC2093c;
import S8.q;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f48505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f48506f;

    public a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f48501a = i10;
        this.f48502b = i11;
        this.f48503c = i12;
        this.f48504d = i13;
        this.f48505e = i14;
        this.f48506f = i15;
    }

    public static a a(String str) {
        q.d(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), f.f39032a);
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            String strF = AbstractC2093c.f(strArrSplit[i15].trim());
            strF.getClass();
            switch (strF) {
                case "end":
                    i12 = i15;
                    break;
                case "text":
                    i14 = i15;
                    break;
                case "layer":
                    i10 = i15;
                    break;
                case "start":
                    i11 = i15;
                    break;
                case "style":
                    i13 = i15;
                    break;
            }
        }
        if (i11 == -1 || i12 == -1 || i14 == -1) {
            return null;
        }
        return new a(i10, i11, i12, i13, i14, strArrSplit.length);
    }
}
