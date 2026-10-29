package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f29039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f29042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f29044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f29045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f29046k;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f29048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f29049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f29050d;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f29047a = parcel.readString();
            this.f29048b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f29049c = parcel.readInt();
            this.f29050d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f29048b) + ", mIcon=" + this.f29049c + ", mExtras=" + this.f29050d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f29047a);
            TextUtils.writeToParcel(this.f29048b, parcel, i10);
            parcel.writeInt(this.f29049c);
            parcel.writeBundle(this.f29050d);
        }
    }

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f29036a = parcel.readInt();
        this.f29037b = parcel.readLong();
        this.f29039d = parcel.readFloat();
        this.f29043h = parcel.readLong();
        this.f29038c = parcel.readLong();
        this.f29040e = parcel.readLong();
        this.f29042g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f29044i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f29045j = parcel.readLong();
        this.f29046k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f29041f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f29036a + ", position=" + this.f29037b + ", buffered position=" + this.f29038c + ", speed=" + this.f29039d + ", updated=" + this.f29043h + ", actions=" + this.f29040e + ", error code=" + this.f29041f + ", error message=" + this.f29042g + ", custom actions=" + this.f29044i + ", active item id=" + this.f29045j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f29036a);
        parcel.writeLong(this.f29037b);
        parcel.writeFloat(this.f29039d);
        parcel.writeLong(this.f29043h);
        parcel.writeLong(this.f29038c);
        parcel.writeLong(this.f29040e);
        TextUtils.writeToParcel(this.f29042g, parcel, i10);
        parcel.writeTypedList(this.f29044i);
        parcel.writeLong(this.f29045j);
        parcel.writeBundle(this.f29046k);
        parcel.writeInt(this.f29041f);
    }
}
