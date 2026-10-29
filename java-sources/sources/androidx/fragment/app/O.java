package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC2993k;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Parcelable {
    public static final Parcelable.Creator<O> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f31947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f31950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f31951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f31952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31953l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f31954m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f31955n;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public O createFromParcel(Parcel parcel) {
            return new O(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public O[] newArray(int i10) {
            return new O[i10];
        }
    }

    public O(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        this.f31942a = abstractComponentCallbacksC2973p.getClass().getName();
        this.f31943b = abstractComponentCallbacksC2973p.mWho;
        this.f31944c = abstractComponentCallbacksC2973p.mFromLayout;
        this.f31945d = abstractComponentCallbacksC2973p.mFragmentId;
        this.f31946e = abstractComponentCallbacksC2973p.mContainerId;
        this.f31947f = abstractComponentCallbacksC2973p.mTag;
        this.f31948g = abstractComponentCallbacksC2973p.mRetainInstance;
        this.f31949h = abstractComponentCallbacksC2973p.mRemoving;
        this.f31950i = abstractComponentCallbacksC2973p.mDetached;
        this.f31951j = abstractComponentCallbacksC2973p.mHidden;
        this.f31952k = abstractComponentCallbacksC2973p.mMaxState.ordinal();
        this.f31953l = abstractComponentCallbacksC2973p.mTargetWho;
        this.f31954m = abstractComponentCallbacksC2973p.mTargetRequestCode;
        this.f31955n = abstractComponentCallbacksC2973p.mUserVisibleHint;
    }

    public AbstractComponentCallbacksC2973p a(AbstractC2981y abstractC2981y, ClassLoader classLoader) {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pA = abstractC2981y.a(classLoader, this.f31942a);
        abstractComponentCallbacksC2973pA.mWho = this.f31943b;
        abstractComponentCallbacksC2973pA.mFromLayout = this.f31944c;
        abstractComponentCallbacksC2973pA.mRestored = true;
        abstractComponentCallbacksC2973pA.mFragmentId = this.f31945d;
        abstractComponentCallbacksC2973pA.mContainerId = this.f31946e;
        abstractComponentCallbacksC2973pA.mTag = this.f31947f;
        abstractComponentCallbacksC2973pA.mRetainInstance = this.f31948g;
        abstractComponentCallbacksC2973pA.mRemoving = this.f31949h;
        abstractComponentCallbacksC2973pA.mDetached = this.f31950i;
        abstractComponentCallbacksC2973pA.mHidden = this.f31951j;
        abstractComponentCallbacksC2973pA.mMaxState = AbstractC2993k.b.values()[this.f31952k];
        abstractComponentCallbacksC2973pA.mTargetWho = this.f31953l;
        abstractComponentCallbacksC2973pA.mTargetRequestCode = this.f31954m;
        abstractComponentCallbacksC2973pA.mUserVisibleHint = this.f31955n;
        return abstractComponentCallbacksC2973pA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        sb2.append("FragmentState{");
        sb2.append(this.f31942a);
        sb2.append(" (");
        sb2.append(this.f31943b);
        sb2.append(")}:");
        if (this.f31944c) {
            sb2.append(" fromLayout");
        }
        if (this.f31946e != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f31946e));
        }
        String str = this.f31947f;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f31947f);
        }
        if (this.f31948g) {
            sb2.append(" retainInstance");
        }
        if (this.f31949h) {
            sb2.append(" removing");
        }
        if (this.f31950i) {
            sb2.append(" detached");
        }
        if (this.f31951j) {
            sb2.append(" hidden");
        }
        if (this.f31953l != null) {
            sb2.append(" targetWho=");
            sb2.append(this.f31953l);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f31954m);
        }
        if (this.f31955n) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f31942a);
        parcel.writeString(this.f31943b);
        parcel.writeInt(this.f31944c ? 1 : 0);
        parcel.writeInt(this.f31945d);
        parcel.writeInt(this.f31946e);
        parcel.writeString(this.f31947f);
        parcel.writeInt(this.f31948g ? 1 : 0);
        parcel.writeInt(this.f31949h ? 1 : 0);
        parcel.writeInt(this.f31950i ? 1 : 0);
        parcel.writeInt(this.f31951j ? 1 : 0);
        parcel.writeInt(this.f31952k);
        parcel.writeString(this.f31953l);
        parcel.writeInt(this.f31954m);
        parcel.writeInt(this.f31955n ? 1 : 0);
    }

    public O(Parcel parcel) {
        this.f31942a = parcel.readString();
        this.f31943b = parcel.readString();
        this.f31944c = parcel.readInt() != 0;
        this.f31945d = parcel.readInt();
        this.f31946e = parcel.readInt();
        this.f31947f = parcel.readString();
        this.f31948g = parcel.readInt() != 0;
        this.f31949h = parcel.readInt() != 0;
        this.f31950i = parcel.readInt() != 0;
        this.f31951j = parcel.readInt() != 0;
        this.f31952k = parcel.readInt();
        this.f31953l = parcel.readString();
        this.f31954m = parcel.readInt();
        this.f31955n = parcel.readInt() != 0;
    }
}
