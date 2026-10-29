package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3684c;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p086f9.f;
import p328w9.A;
import p328w9.A0;
import p328w9.I;
import p328w9.J;
import p328w9.K;
import p328w9.L;
import p328w9.S;
import p328w9.Y;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: x9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6527m extends K {
    public static final Parcelable.Creator<C6527m> CREATOR = new C6529o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f63764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f63765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f63767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6517g f63768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f63769f;

    public C6527m(List list, r rVar, String str, A0 a10, C6517g c6517g, List list2) {
        this.f63764a = (List) AbstractC6582s.l(list);
        this.f63765b = (r) AbstractC6582s.l(rVar);
        this.f63766c = AbstractC6582s.f(str);
        this.f63767d = a10;
        this.f63768e = c6517g;
        this.f63769f = (List) AbstractC6582s.l(list2);
    }

    public static C6527m J(C3684c c3684c, FirebaseAuth firebaseAuth, A a10) {
        List<J> listC = c3684c.c();
        ArrayList arrayList = new ArrayList();
        for (J j10 : listC) {
            if (j10 instanceof S) {
                arrayList.add((S) j10);
            }
        }
        List<J> listC2 = c3684c.c();
        ArrayList arrayList2 = new ArrayList();
        for (J j11 : listC2) {
            if (j11 instanceof Y) {
                arrayList2.add((Y) j11);
            }
        }
        return new C6527m(arrayList, r.G(c3684c.c(), c3684c.b()), firebaseAuth.l().q(), c3684c.a(), (C6517g) a10, arrayList2);
    }

    @Override // p328w9.K
    public final FirebaseAuth E() {
        return FirebaseAuth.getInstance(f.p(this.f63766c));
    }

    @Override // p328w9.K
    public final List F() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f63764a.iterator();
        while (it.hasNext()) {
            arrayList.add((S) it.next());
        }
        Iterator it2 = this.f63769f.iterator();
        while (it2.hasNext()) {
            arrayList.add((Y) it2.next());
        }
        return arrayList;
    }

    @Override // p328w9.K
    public final L G() {
        return this.f63765b;
    }

    @Override // p328w9.K
    public final Task H(I i10) {
        return E().a0(i10, this.f63765b, this.f63768e).continueWithTask(new C6530p(this));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.y(parcel, 1, this.f63764a, false);
        c.s(parcel, 2, G(), i10, false);
        c.u(parcel, 3, this.f63766c, false);
        c.s(parcel, 4, this.f63767d, i10, false);
        c.s(parcel, 5, this.f63768e, i10, false);
        c.y(parcel, 6, this.f63769f, false);
        c.b(parcel, iA);
    }
}
