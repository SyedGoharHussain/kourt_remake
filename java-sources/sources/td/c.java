package td;

import java.util.regex.Pattern;
import vd.A;

/* JADX INFO: loaded from: classes6.dex */
public class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f61455a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // td.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        mVarB.h();
        char cL = mVarB.l();
        if (cL == '\n') {
            mVarB.h();
            return j.b(new vd.i(), mVarB.o());
        }
        if (!f61455a.matcher(String.valueOf(cL)).matches()) {
            return j.b(new A("\\"), mVarB.o());
        }
        mVarB.h();
        return j.b(new A(String.valueOf(cL)), mVarB.o());
    }
}
