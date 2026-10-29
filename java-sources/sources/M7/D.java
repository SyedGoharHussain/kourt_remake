package M7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public class D extends p368z7.a {
    public static final Parcelable.Creator<D> CREATOR = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13514a;

    public D(List list) {
        this.f13514a = list;
    }

    public List E() {
        return this.f13514a;
    }

    public final JSONArray F() {
        try {
            JSONArray jSONArray = new JSONArray();
            if (this.f13514a != null) {
                for (int i10 = 0; i10 < this.f13514a.size(); i10++) {
                    E e10 = (E) this.f13514a.get(i10);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) e10.F());
                    jSONArray2.put((int) e10.E());
                    jSONArray2.put((int) e10.F());
                    jSONArray.put(i10, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e11) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e11);
        }
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        List list2 = this.f13514a;
        if (list2 == null && d10.f13514a == null) {
            return true;
        }
        return list2 != null && (list = d10.f13514a) != null && list2.containsAll(list) && d10.f13514a.containsAll(this.f13514a);
    }

    public int hashCode() {
        List list = this.f13514a;
        return AbstractC6581q.b(list == null ? null : new HashSet(list));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.y(parcel, 1, E(), false);
        p368z7.c.b(parcel, iA);
    }
}
