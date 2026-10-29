package Y2;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f25068a;

    public m(Object obj) {
        this.f25068a = (LocaleList) obj;
    }

    @Override // Y2.l
    public String a() {
        return this.f25068a.toLanguageTags();
    }

    @Override // Y2.l
    public Object b() {
        return this.f25068a;
    }

    public boolean equals(Object obj) {
        return this.f25068a.equals(((l) obj).b());
    }

    @Override // Y2.l
    public Locale get(int i10) {
        return this.f25068a.get(i10);
    }

    public int hashCode() {
        return this.f25068a.hashCode();
    }

    @Override // Y2.l
    public int size() {
        return this.f25068a.size();
    }

    public String toString() {
        return this.f25068a.toString();
    }
}
