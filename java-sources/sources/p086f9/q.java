package p086f9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.G;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p104gc.A;
import p104gc.t;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Comparable, Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f48166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f48165c = new b(null);
    public static final Parcelable.Creator<q> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public q createFromParcel(Parcel source) {
            AbstractC6116t.g(source, "source");
            return new q(source.readLong(), source.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q[] newArray(int i10) {
            return new q[i10];
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final q c() {
            return new q(new Date());
        }

        public final t d(Date date) {
            long time = date.getTime();
            long j10 = PipesIterator.DEFAULT_QUEUE_SIZE;
            long j11 = time / j10;
            int time2 = (int) ((date.getTime() % j10) * ((long) 1000000));
            return time2 < 0 ? A.a(Long.valueOf(j11 - 1), Integer.valueOf(time2 + 1000000000)) : A.a(Long.valueOf(j11), Integer.valueOf(time2));
        }

        public final void e(long j10, int i10) {
            if (i10 < 0 || i10 >= 1000000000) {
                throw new IllegalArgumentException(("Timestamp nanoseconds out of range: " + i10).toString());
            }
            if (-62135596800L > j10 || j10 >= 253402300800L) {
                throw new IllegalArgumentException(("Timestamp seconds out of range: " + j10).toString());
            }
        }

        public b() {
        }
    }

    public q(long j10, int i10) {
        f48165c.e(j10, i10);
        this.f48166a = j10;
        this.f48167b = i10;
    }

    public static final q i() {
        return f48165c.c();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(q other) {
        AbstractC6116t.g(other, "other");
        return p149jc.b.e(this, other, new G() { // from class: f9.q.c
            @Override // kotlin.jvm.internal.G, Bc.k
            public Object get(Object obj) {
                return Long.valueOf(((q) obj).h());
            }
        }, new G() { // from class: f9.q.d
            @Override // kotlin.jvm.internal.G, Bc.k
            public Object get(Object obj) {
                return Integer.valueOf(((q) obj).b());
            }
        });
    }

    public final int b() {
        return this.f48167b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof q) && compareTo((q) obj) == 0;
        }
        return true;
    }

    public final long h() {
        return this.f48166a;
    }

    public int hashCode() {
        long j10 = this.f48166a;
        return (((((int) j10) * 1369) + ((int) (j10 >> 32))) * 37) + this.f48167b;
    }

    public final Date k() {
        return new Date((this.f48166a * ((long) PipesIterator.DEFAULT_QUEUE_SIZE)) + ((long) (this.f48167b / 1000000)));
    }

    public String toString() {
        return "Timestamp(seconds=" + this.f48166a + ", nanoseconds=" + this.f48167b + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        dest.writeLong(this.f48166a);
        dest.writeInt(this.f48167b);
    }

    public q(Date date) {
        AbstractC6116t.g(date, "date");
        b bVar = f48165c;
        t tVarD = bVar.d(date);
        long jLongValue = ((Number) tVarD.a()).longValue();
        int iIntValue = ((Number) tVarD.b()).intValue();
        bVar.e(jLongValue, iIntValue);
        this.f48166a = jLongValue;
        this.f48167b = iIntValue;
    }
}
