package com.revenuecat.purchases.ui.revenuecatui;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.PresentedOfferingContext;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public abstract class OfferingSelection {
    public static final int $stable = 0;

    public static final class IdAndPresentedOfferingContext extends OfferingSelection implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<IdAndPresentedOfferingContext> CREATOR = new Creator();
        private final String offeringId;
        private final PresentedOfferingContext presentedOfferingContext;

        public static final class Creator implements Parcelable.Creator<IdAndPresentedOfferingContext> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IdAndPresentedOfferingContext createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new IdAndPresentedOfferingContext(parcel.readString(), (PresentedOfferingContext) parcel.readParcelable(IdAndPresentedOfferingContext.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IdAndPresentedOfferingContext[] newArray(int i10) {
                return new IdAndPresentedOfferingContext[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IdAndPresentedOfferingContext(String offeringId, PresentedOfferingContext presentedOfferingContext) {
            super(null);
            AbstractC6116t.g(offeringId, "offeringId");
            this.offeringId = offeringId;
            this.presentedOfferingContext = presentedOfferingContext;
        }

        public static /* synthetic */ IdAndPresentedOfferingContext copy$default(IdAndPresentedOfferingContext idAndPresentedOfferingContext, String str, PresentedOfferingContext presentedOfferingContext, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = idAndPresentedOfferingContext.offeringId;
            }
            if ((i10 & 2) != 0) {
                presentedOfferingContext = idAndPresentedOfferingContext.presentedOfferingContext;
            }
            return idAndPresentedOfferingContext.copy(str, presentedOfferingContext);
        }

        public final String component1() {
            return this.offeringId;
        }

        public final PresentedOfferingContext component2() {
            return this.presentedOfferingContext;
        }

        public final IdAndPresentedOfferingContext copy(String offeringId, PresentedOfferingContext presentedOfferingContext) {
            AbstractC6116t.g(offeringId, "offeringId");
            return new IdAndPresentedOfferingContext(offeringId, presentedOfferingContext);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IdAndPresentedOfferingContext)) {
                return false;
            }
            IdAndPresentedOfferingContext idAndPresentedOfferingContext = (IdAndPresentedOfferingContext) obj;
            return AbstractC6116t.c(this.offeringId, idAndPresentedOfferingContext.offeringId) && AbstractC6116t.c(this.presentedOfferingContext, idAndPresentedOfferingContext.presentedOfferingContext);
        }

        public final String getOfferingId() {
            return this.offeringId;
        }

        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public int hashCode() {
            int iHashCode = this.offeringId.hashCode() * 31;
            PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
            return iHashCode + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode());
        }

        public String toString() {
            return "IdAndPresentedOfferingContext(offeringId=" + this.offeringId + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeString(this.offeringId);
            out.writeParcelable(this.presentedOfferingContext, i10);
        }
    }

    public static final class None extends OfferingSelection {
        public static final int $stable = 0;
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public static final class OfferingType extends OfferingSelection {
        public static final int $stable = 0;
        private final Offering offeringType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfferingType(Offering offeringType) {
            super(null);
            AbstractC6116t.g(offeringType, "offeringType");
            this.offeringType = offeringType;
        }

        public static /* synthetic */ OfferingType copy$default(OfferingType offeringType, Offering offering, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                offering = offeringType.offeringType;
            }
            return offeringType.copy(offering);
        }

        public final Offering component1() {
            return this.offeringType;
        }

        public final OfferingType copy(Offering offeringType) {
            AbstractC6116t.g(offeringType, "offeringType");
            return new OfferingType(offeringType);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OfferingType) && AbstractC6116t.c(this.offeringType, ((OfferingType) obj).offeringType);
        }

        public final Offering getOfferingType() {
            return this.offeringType;
        }

        public int hashCode() {
            return this.offeringType.hashCode();
        }

        public String toString() {
            return "OfferingType(offeringType=" + this.offeringType + ')';
        }
    }

    public /* synthetic */ OfferingSelection(AbstractC6108k abstractC6108k) {
        this();
    }

    public final Offering getOffering() {
        if (this instanceof OfferingType) {
            return ((OfferingType) this).getOfferingType();
        }
        if ((this instanceof IdAndPresentedOfferingContext) || AbstractC6116t.c(this, None.INSTANCE)) {
            return null;
        }
        throw new r();
    }

    public final String getOfferingIdentifier() {
        if (this instanceof OfferingType) {
            return ((OfferingType) this).getOfferingType().getIdentifier();
        }
        if (this instanceof IdAndPresentedOfferingContext) {
            return ((IdAndPresentedOfferingContext) this).getOfferingId();
        }
        if (AbstractC6116t.c(this, None.INSTANCE)) {
            return null;
        }
        throw new r();
    }

    private OfferingSelection() {
    }
}
