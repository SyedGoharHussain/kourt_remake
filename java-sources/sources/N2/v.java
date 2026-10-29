package N2;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f14574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence[] f14575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f14578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f14579g;

    public static class a {
        public static RemoteInput a(v vVar) {
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(vVar.i()).setLabel(vVar.h()).setChoices(vVar.e()).setAllowFreeFormInput(vVar.c()).addExtras(vVar.g());
            Set setD = vVar.d();
            if (setD != null) {
                Iterator it = setD.iterator();
                while (it.hasNext()) {
                    b.a(builderAddExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.a(builderAddExtras, vVar.f());
            }
            return builderAddExtras.build();
        }
    }

    public static class b {
        public static RemoteInput.Builder a(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    public static class c {
        public static RemoteInput.Builder a(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14580a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f14583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence[] f14584e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f14581b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f14582c = new Bundle();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14585f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14586g = 0;

        public d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f14580a = str;
        }

        public v a() {
            return new v(this.f14580a, this.f14583d, this.f14584e, this.f14585f, this.f14586g, this.f14582c, this.f14581b);
        }

        public d b(String str, boolean z10) {
            if (z10) {
                this.f14581b.add(str);
                return this;
            }
            this.f14581b.remove(str);
            return this;
        }

        public d c(boolean z10) {
            this.f14585f = z10;
            return this;
        }

        public d d(CharSequence[] charSequenceArr) {
            this.f14584e = charSequenceArr;
            return this;
        }

        public d e(CharSequence charSequence) {
            this.f14583d = charSequence;
            return this;
        }
    }

    public v(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set set) {
        this.f14573a = str;
        this.f14574b = charSequence;
        this.f14575c = charSequenceArr;
        this.f14576d = z10;
        this.f14577e = i10;
        this.f14578f = bundle;
        this.f14579g = set;
        if (f() == 2 && !c()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static RemoteInput a(v vVar) {
        return a.a(vVar);
    }

    public static RemoteInput[] b(v[] vVarArr) {
        if (vVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[vVarArr.length];
        for (int i10 = 0; i10 < vVarArr.length; i10++) {
            remoteInputArr[i10] = a(vVarArr[i10]);
        }
        return remoteInputArr;
    }

    public static Bundle j(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }

    public boolean c() {
        return this.f14576d;
    }

    public Set d() {
        return this.f14579g;
    }

    public CharSequence[] e() {
        return this.f14575c;
    }

    public int f() {
        return this.f14577e;
    }

    public Bundle g() {
        return this.f14578f;
    }

    public CharSequence h() {
        return this.f14574b;
    }

    public String i() {
        return this.f14573a;
    }

    public boolean k() {
        if (c()) {
            return false;
        }
        return ((e() != null && e().length != 0) || d() == null || d().isEmpty()) ? false : true;
    }
}
