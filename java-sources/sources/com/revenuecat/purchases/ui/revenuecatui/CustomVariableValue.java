package com.revenuecat.purchases.ui.revenuecatui;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomVariableValue implements Parcelable {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    public static final class Boolean extends CustomVariableValue implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Boolean> CREATOR = new Creator();
        private final boolean value;

        public static final class Creator implements Parcelable.Creator<Boolean> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Boolean createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new Boolean(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Boolean[] newArray(int i10) {
                return new Boolean[i10];
            }
        }

        public Boolean(boolean z10) {
            this.value = z10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Boolean) && this.value == ((Boolean) obj).value;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return java.lang.Boolean.hashCode(this.value);
        }

        public java.lang.String toString() {
            return "CustomVariableValue.Boolean(value=" + this.value + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeInt(this.value ? 1 : 0);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final CustomVariableValue from(Object value) {
            AbstractC6116t.g(value, "value");
            if (value instanceof java.lang.String) {
                return new String((java.lang.String) value);
            }
            if (value instanceof Integer) {
                return new Number(((java.lang.Number) value).intValue());
            }
            if (value instanceof Long) {
                return new Number(((java.lang.Number) value).longValue());
            }
            if (value instanceof Double) {
                return new Number(((java.lang.Number) value).doubleValue());
            }
            if (value instanceof Float) {
                return new Number(((java.lang.Number) value).floatValue());
            }
            if (value instanceof java.lang.Boolean) {
                return new Boolean(((java.lang.Boolean) value).booleanValue());
            }
            throw new IllegalArgumentException("Unsupported custom variable type: " + P.b(value.getClass()).g() + ". Supported types are: String, Int, Long, Double, Float, Boolean.");
        }

        private Companion() {
        }
    }

    public static final class Number extends CustomVariableValue implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Number> CREATOR = new Creator();
        private final double value;

        public static final class Creator implements Parcelable.Creator<Number> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Number createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new Number(parcel.readDouble());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Number[] newArray(int i10) {
                return new Number[i10];
            }
        }

        public Number(double d10) {
            this.value = d10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Number) && this.value == ((Number) obj).value;
        }

        public final double getValue() {
            return this.value;
        }

        public int hashCode() {
            return Double.hashCode(this.value);
        }

        public java.lang.String toString() {
            return "CustomVariableValue.Number(value=" + this.value + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeDouble(this.value);
        }

        public Number(int i10) {
            this(i10);
        }

        public Number(long j10) {
            this(j10);
        }

        public Number(float f10) {
            this(f10);
        }
    }

    public static final class String extends CustomVariableValue implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<String> CREATOR = new Creator();
        private final java.lang.String value;

        public static final class Creator implements Parcelable.Creator<String> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final String createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new String(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final String[] newArray(int i10) {
                return new String[i10];
            }
        }

        public String(java.lang.String value) {
            AbstractC6116t.g(value, "value");
            this.value = value;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof String) && AbstractC6116t.c(this.value, ((String) obj).value);
        }

        public final java.lang.String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public java.lang.String toString() {
            return "CustomVariableValue.String(value=" + this.value + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeString(this.value);
        }
    }

    public final java.lang.String getStringValue() {
        if (this instanceof String) {
            return ((String) this).getValue();
        }
        if (this instanceof Number) {
            Number number = (Number) this;
            return number.getValue() % 1.0d == 0.0d ? java.lang.String.valueOf((long) number.getValue()) : java.lang.String.valueOf(number.getValue());
        }
        if (this instanceof Boolean) {
            return java.lang.String.valueOf(((Boolean) this).getValue());
        }
        throw new IllegalStateException("Unknown CustomVariableValue type");
    }
}
