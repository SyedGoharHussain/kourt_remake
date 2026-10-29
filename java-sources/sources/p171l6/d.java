package p171l6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f53783a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i10) {
            return new d[i10];
        }
    }

    public d(b bVar) {
        this.f53783a = bVar;
    }

    public final void a(Parcel parcel, Map map) {
        Object objValueOf;
        byte b10 = parcel.readByte();
        switch (b10) {
            case 0:
                objValueOf = null;
                break;
            case 1:
                objValueOf = Boolean.valueOf(b.a(parcel));
                break;
            case 2:
                objValueOf = Byte.valueOf(parcel.readByte());
                break;
            case 3:
                objValueOf = Integer.valueOf(parcel.readInt());
                break;
            case 4:
                objValueOf = Long.valueOf(parcel.readLong());
                break;
            case 5:
                objValueOf = Float.valueOf(parcel.readFloat());
                break;
            case 6:
                objValueOf = Double.valueOf(parcel.readDouble());
                break;
            case 7:
                objValueOf = parcel.readString();
                break;
            case 8:
                objValueOf = b.a(parcel.createBooleanArray());
                break;
            case 9:
                objValueOf = b.b(parcel.createByteArray());
                break;
            case 10:
                objValueOf = b.e(parcel.createIntArray());
                break;
            case 11:
                objValueOf = b.f(parcel.createLongArray());
                break;
            case 12:
                objValueOf = b.d(parcel.createFloatArray());
                break;
            case 13:
                objValueOf = b.c(parcel.createDoubleArray());
                break;
            case 14:
                objValueOf = parcel.createStringArray();
                break;
            default:
                throw new IllegalStateException(String.format("Unsupported type %s", Integer.valueOf(b10)));
        }
        map.put(parcel.readString(), objValueOf);
    }

    public b b() {
        return this.f53783a;
    }

    public final void d(Parcel parcel, String str, Object obj) {
        if (obj == null) {
            parcel.writeByte((byte) 0);
        } else {
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class) {
                parcel.writeByte((byte) 1);
                b.b(parcel, ((Boolean) obj).booleanValue());
            } else if (cls == Byte.class) {
                parcel.writeByte((byte) 2);
                parcel.writeByte(((Byte) obj).byteValue());
            } else if (cls == Integer.class) {
                parcel.writeByte((byte) 3);
                parcel.writeInt(((Integer) obj).intValue());
            } else if (cls == Long.class) {
                parcel.writeByte((byte) 4);
                parcel.writeLong(((Long) obj).longValue());
            } else if (cls == Float.class) {
                parcel.writeByte((byte) 5);
                parcel.writeFloat(((Float) obj).floatValue());
            } else if (cls == Double.class) {
                parcel.writeByte((byte) 6);
                parcel.writeDouble(((Double) obj).doubleValue());
            } else if (cls == String.class) {
                parcel.writeByte((byte) 7);
                parcel.writeString((String) obj);
            } else if (cls == Boolean[].class) {
                parcel.writeByte((byte) 8);
                parcel.writeBooleanArray(b.l((Boolean[]) obj));
            } else if (cls == Byte[].class) {
                parcel.writeByte((byte) 9);
                parcel.writeByteArray(b.g((Byte[]) obj));
            } else if (cls == Integer[].class) {
                parcel.writeByte((byte) 10);
                parcel.writeIntArray(b.j((Integer[]) obj));
            } else if (cls == Long[].class) {
                parcel.writeByte((byte) 11);
                parcel.writeLongArray(b.k((Long[]) obj));
            } else if (cls == Float[].class) {
                parcel.writeByte((byte) 12);
                parcel.writeFloatArray(b.i((Float[]) obj));
            } else if (cls == Double[].class) {
                parcel.writeByte((byte) 13);
                parcel.writeDoubleArray(b.h((Double[]) obj));
            } else {
                if (cls != String[].class) {
                    throw new IllegalArgumentException(String.format("Unsupported value type %s", cls.getName()));
                }
                parcel.writeByte((byte) 14);
                parcel.writeStringArray((String[]) obj);
            }
        }
        parcel.writeString(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        Map mapN = this.f53783a.n();
        parcel.writeInt(mapN.size());
        for (Map.Entry entry : mapN.entrySet()) {
            d(parcel, (String) entry.getKey(), entry.getValue());
        }
    }

    public d(Parcel parcel) {
        HashMap map = new HashMap();
        int i10 = parcel.readInt();
        for (int i11 = 0; i11 < i10; i11++) {
            a(parcel, map);
        }
        this.f53783a = new b(map);
    }
}
