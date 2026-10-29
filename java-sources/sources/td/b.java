package td;

import java.util.regex.Pattern;
import vd.A;
import vd.o;

/* JADX INFO: loaded from: classes6.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f61453a = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f61454b = Pattern.compile("^([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$");

    @Override // td.h
    public j a(i iVar) {
        String str;
        m mVarB = iVar.b();
        mVarB.h();
        l lVarO = mVarB.o();
        if (mVarB.b('>') > 0) {
            wd.g gVarD = mVarB.d(lVarO, mVarB.o());
            String strC = gVarD.c();
            mVarB.h();
            if (f61453a.matcher(strC).matches()) {
                str = strC;
            } else if (f61454b.matcher(strC).matches()) {
                str = "mailto:" + strC;
            } else {
                str = null;
            }
            if (str != null) {
                o oVar = new o(str, null);
                A a10 = new A(strC);
                a10.k(gVarD.e());
                oVar.b(a10);
                return j.b(oVar, mVarB.o());
            }
        }
        return j.a();
    }
}
