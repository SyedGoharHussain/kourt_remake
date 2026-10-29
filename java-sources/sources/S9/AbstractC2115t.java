package S9;

import K9.C1575e;
import K9.C1593s;
import K9.F0;
import K9.G0;
import T9.AbstractC2170a;
import T9.c0;
import T9.g0;
import T9.h0;
import T9.i0;
import T9.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: S9.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2115t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18441a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2115t f18442b = new b(Q9.y.f17569c);

    /* JADX INFO: renamed from: S9.t$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AbstractC2115t A(p086f9.q value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.E(value));
        }

        public final AbstractC2115t B(Number value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.G(value));
        }

        public final AbstractC2115t C(String value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.H(value));
        }

        public final AbstractC2115t D(Date value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.I(value));
        }

        public final AbstractC2115t E(byte[] value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.L(value));
        }

        public final AbstractC2115t F() {
            return new z("current_timestamp", k0.a());
        }

        public final AbstractC2115t G(AbstractC2115t dividend, AbstractC2115t divisor) {
            AbstractC6116t.g(dividend, "dividend");
            AbstractC6116t.g(divisor, "divisor");
            return new z("divide", AbstractC2170a.d(), dividend, divisor);
        }

        public final AbstractC2115t H(AbstractC2115t documentPath) {
            AbstractC6116t.g(documentPath, "documentPath");
            return new z("document_id", k0.a(), documentPath);
        }

        public final AbstractC2115t I(com.google.firebase.firestore.d docRef) {
            AbstractC6116t.g(docRef, "docRef");
            return H(z(docRef));
        }

        public final AbstractC2105i J(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("equal", T9.G.a(), left, right);
        }

        public final AbstractC2105i K(AbstractC2115t expression, AbstractC2115t arrayExpression) {
            AbstractC6116t.g(expression, "expression");
            AbstractC6116t.g(arrayExpression, "arrayExpression");
            return new C2107k("equal_any", T9.F.E0(), expression, arrayExpression);
        }

        public final AbstractC2105i L(AbstractC2115t expression, List values) {
            AbstractC6116t.g(expression, "expression");
            AbstractC6116t.g(values, "values");
            return K(expression, d(values));
        }

        public final AbstractC2105i M(AbstractC2115t value) {
            AbstractC6116t.g(value, "value");
            return new C2107k("exists", T9.J.e(), value);
        }

        public final w N(C1593s fieldPath) {
            AbstractC6116t.g(fieldPath, "fieldPath");
            Q9.q qVarC = fieldPath.c();
            AbstractC6116t.f(qVarC, "getInternalPath(...)");
            return new w(qVarC);
        }

        public final w O(String name) {
            AbstractC6116t.g(name, "name");
            int iHashCode = name.hashCode();
            if (iHashCode != -1178228688) {
                if (iHashCode != -625729597) {
                    if (iHashCode == -281103477 && name.equals("__name__")) {
                        Q9.q KEY_PATH = Q9.q.f17536b;
                        AbstractC6116t.f(KEY_PATH, "KEY_PATH");
                        return new w(KEY_PATH);
                    }
                } else if (name.equals("__update_time__")) {
                    Q9.q UPDATE_TIME_PATH = Q9.q.f17537c;
                    AbstractC6116t.f(UPDATE_TIME_PATH, "UPDATE_TIME_PATH");
                    return new w(UPDATE_TIME_PATH);
                }
            } else if (name.equals("__create_time__")) {
                Q9.q CREATE_TIME_PATH = Q9.q.f17538d;
                AbstractC6116t.f(CREATE_TIME_PATH, "CREATE_TIME_PATH");
                return new w(CREATE_TIME_PATH);
            }
            Q9.q qVarC = C1593s.b(name).c();
            AbstractC6116t.f(qVarC, "getInternalPath(...)");
            return new w(qVarC);
        }

        public final AbstractC2105i P(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("greater_than", T9.G.b(), left, right);
        }

        public final AbstractC2105i Q(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("greater_than_or_equal", T9.G.c(), left, right);
        }

        public final AbstractC2115t R(AbstractC2115t ifExpr, AbstractC2115t elseExpr) {
            AbstractC6116t.g(ifExpr, "ifExpr");
            AbstractC6116t.g(elseExpr, "elseExpr");
            return new z("if_absent", k0.a(), ifExpr, elseExpr);
        }

        public final AbstractC2115t S(AbstractC2115t tryExpr, AbstractC2115t catchExpr) {
            AbstractC6116t.g(tryExpr, "tryExpr");
            AbstractC6116t.g(catchExpr, "catchExpr");
            return new z("if_error", k0.a(), tryExpr, catchExpr);
        }

        public final AbstractC2105i T(AbstractC2115t value) {
            AbstractC6116t.g(value, "value");
            return new C2107k("is_absent", T9.J.f(), value);
        }

        public final AbstractC2105i U(AbstractC2115t expr) {
            AbstractC6116t.g(expr, "expr");
            return new C2107k("is_error", T9.J.g(), expr);
        }

        public final AbstractC2115t V(AbstractC2115t arrayExpression, AbstractC2115t delimiterExpression) {
            AbstractC6116t.g(arrayExpression, "arrayExpression");
            AbstractC6116t.g(delimiterExpression, "delimiterExpression");
            return new z("join", T9.F.F0(), arrayExpression, delimiterExpression);
        }

        public final AbstractC2115t W(AbstractC2115t expr) {
            AbstractC6116t.g(expr, "expr");
            return new z("length", T9.T.g(), expr);
        }

        public final AbstractC2105i X(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("less_than", T9.G.d(), left, right);
        }

        public final AbstractC2105i Y(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("less_than_or_equal", T9.G.e(), left, right);
        }

        public final AbstractC2115t Z(Map elements) {
            AbstractC6116t.g(elements, "elements");
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : elements.entrySet()) {
                a aVar = AbstractC2115t.f18441a;
                p119hc.A.E(arrayList, AbstractC5730v.r(aVar.C((String) entry.getKey()), aVar.s0(entry.getValue())));
            }
            return a0((AbstractC2115t[]) arrayList.toArray(new AbstractC2115t[0]));
        }

        public final AbstractC2115t a(AbstractC2115t numericExpr) {
            AbstractC6116t.g(numericExpr, "numericExpr");
            return new z("abs", AbstractC2170a.a(), numericExpr);
        }

        public final AbstractC2115t a0(AbstractC2115t[] elements) {
            AbstractC6116t.g(elements, "elements");
            return new z("map", g0.e(), elements, null, 8, null);
        }

        public final AbstractC2115t b(AbstractC2115t first, AbstractC2115t second) {
            AbstractC6116t.g(first, "first");
            AbstractC6116t.g(second, "second");
            return new z("add", AbstractC2170a.b(), first, second);
        }

        public final AbstractC2115t b0(AbstractC2115t mapExpression, AbstractC2115t keyExpression) {
            AbstractC6116t.g(mapExpression, "mapExpression");
            AbstractC6116t.g(keyExpression, "keyExpression");
            return new z("map_get", g0.f(), mapExpression, keyExpression);
        }

        public final AbstractC2105i c(AbstractC2105i condition, AbstractC2105i... conditions) {
            AbstractC6116t.g(condition, "condition");
            AbstractC6116t.g(conditions, "conditions");
            return new C2107k("and", c0.q(), condition, Arrays.copyOf(conditions, conditions.length));
        }

        public final AbstractC2115t c0(AbstractC2115t dividend, AbstractC2115t divisor) {
            AbstractC6116t.g(dividend, "dividend");
            AbstractC6116t.g(divisor, "divisor");
            return new z("mod", AbstractC2170a.f(), dividend, divisor);
        }

        public final AbstractC2115t d(List elements) {
            AbstractC6116t.g(elements, "elements");
            p303uc.l lVarM0 = T9.F.m0();
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(elements, 10));
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                arrayList.add(s0(it.next()));
            }
            return new z("array", lVarM0, (AbstractC2115t[]) arrayList.toArray(new AbstractC2115t[0]), null, 8, null);
        }

        public final AbstractC2115t d0(AbstractC2115t first, AbstractC2115t second) {
            AbstractC6116t.g(first, "first");
            AbstractC6116t.g(second, "second");
            return new z("multiply", AbstractC2170a.g(), first, second);
        }

        public final AbstractC2115t e(AbstractC2115t firstArray, AbstractC2115t secondArray, Object... otherArrays) {
            AbstractC6116t.g(firstArray, "firstArray");
            AbstractC6116t.g(secondArray, "secondArray");
            AbstractC6116t.g(otherArrays, "otherArrays");
            return new z("array_concat", T9.F.n0(), firstArray, secondArray, Arrays.copyOf(otherArrays, otherArrays.length));
        }

        public final AbstractC2105i e0(AbstractC2105i condition) {
            AbstractC6116t.g(condition, "condition");
            return new C2107k("not", T9.G.g(), condition);
        }

        public final AbstractC2105i f(AbstractC2115t array, AbstractC2115t element) {
            AbstractC6116t.g(array, "array");
            AbstractC6116t.g(element, "element");
            return new C2107k("array_contains", T9.F.o0(), array, element);
        }

        public final AbstractC2105i f0(AbstractC2115t left, AbstractC2115t right) {
            AbstractC6116t.g(left, "left");
            AbstractC6116t.g(right, "right");
            return new C2107k("not_equal", T9.G.f(), left, right);
        }

        public final AbstractC2105i g(AbstractC2115t array, AbstractC2115t arrayExpression) {
            AbstractC6116t.g(array, "array");
            AbstractC6116t.g(arrayExpression, "arrayExpression");
            return new C2107k("array_contains_all", T9.F.p0(), array, arrayExpression);
        }

        public final AbstractC2105i g0(AbstractC2115t expression, AbstractC2115t arrayExpression) {
            AbstractC6116t.g(expression, "expression");
            AbstractC6116t.g(arrayExpression, "arrayExpression");
            return new C2107k("not_equal_any", T9.F.G0(), expression, arrayExpression);
        }

        public final AbstractC2105i h(AbstractC2115t array, List values) {
            AbstractC6116t.g(array, "array");
            AbstractC6116t.g(values, "values");
            return g(array, d(values));
        }

        public final AbstractC2105i h0(AbstractC2115t expression, List values) {
            AbstractC6116t.g(expression, "expression");
            AbstractC6116t.g(values, "values");
            return g0(expression, d(values));
        }

        public final AbstractC2105i i(AbstractC2115t array, List values) {
            AbstractC6116t.g(array, "array");
            AbstractC6116t.g(values, "values");
            return new C2107k("array_contains_any", T9.F.q0(), array, d(values));
        }

        public final AbstractC2115t i0() {
            return AbstractC2115t.f18442b;
        }

        public final AbstractC2115t j(AbstractC2115t array) {
            AbstractC6116t.g(array, "array");
            return new z("array_length", T9.F.y0(), array);
        }

        public final AbstractC2105i j0(AbstractC2105i condition, AbstractC2105i... conditions) {
            AbstractC6116t.g(condition, "condition");
            AbstractC6116t.g(conditions, "conditions");
            return new C2107k("or", c0.y(), condition, Arrays.copyOf(conditions, conditions.length));
        }

        public final AbstractC2115t k(AbstractC2115t array) {
            AbstractC6116t.g(array, "array");
            return new z("array_reverse", T9.F.D0(), array);
        }

        public final AbstractC2115t k0(Object obj) {
            AbstractC2115t f10;
            if (obj == null) {
                f10 = AbstractC2115t.f18442b;
            } else if (obj instanceof AbstractC2115t) {
                f10 = (AbstractC2115t) obj;
            } else if (obj instanceof String) {
                f10 = C((String) obj);
            } else if (obj instanceof Number) {
                f10 = B((Number) obj);
            } else if (obj instanceof Date) {
                f10 = D((Date) obj);
            } else if (obj instanceof p086f9.q) {
                f10 = A((p086f9.q) obj);
            } else if (obj instanceof Boolean) {
                f10 = v(((Boolean) obj).booleanValue());
            } else if (obj instanceof K9.P) {
                f10 = x((K9.P) obj);
            } else if (obj instanceof C1575e) {
                f10 = w((C1575e) obj);
            } else if (obj instanceof com.google.firebase.firestore.d) {
                f10 = z((com.google.firebase.firestore.d) obj);
            } else if (obj instanceof byte[]) {
                f10 = E((byte[]) obj);
            } else if (obj instanceof G0) {
                f10 = y((G0) obj);
            } else if (obj instanceof p371za.I) {
                f10 = new b((p371za.I) obj);
            } else if (obj instanceof Map) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (!(key instanceof String)) {
                        throw new IllegalArgumentException("Maps with non-string keys are not supported");
                    }
                    p119hc.A.E(arrayList, AbstractC5730v.r(AbstractC2115t.f18441a.C((String) key), k0(entry.getValue())));
                }
                f10 = a0((AbstractC2115t[]) arrayList.toArray(new AbstractC2115t[0]));
            } else if (obj instanceof List) {
                f10 = d((List) obj);
            } else {
                f10 = obj instanceof com.google.firebase.firestore.j ? new F((com.google.firebase.firestore.j) obj) : null;
            }
            if (f10 != null) {
                return f10;
            }
            throw new IllegalArgumentException("Unknown type: " + obj);
        }

        public final AbstractC2115t l(AbstractC2115t array) {
            AbstractC6116t.g(array, "array");
            return new z("sum", k0.a(), array);
        }

        public final AbstractC2115t l0(AbstractC2115t value, AbstractC2115t delimiter) {
            AbstractC6116t.g(value, "value");
            AbstractC6116t.g(delimiter, "delimiter");
            return new z("split", k0.a(), value, delimiter);
        }

        public final AbstractC2115t m(AbstractC2115t bits, AbstractC2115t bitsOther) {
            AbstractC6116t.g(bits, "bits");
            AbstractC6116t.g(bitsOther, "bitsOther");
            return new z("bit_and", k0.a(), bits, bitsOther);
        }

        public final AbstractC2115t m0(AbstractC2115t stringExpression, AbstractC2115t index, AbstractC2115t length) {
            AbstractC6116t.g(stringExpression, "stringExpression");
            AbstractC6116t.g(index, "index");
            AbstractC6116t.g(length, "length");
            return new z("substring", h0.v(), stringExpression, index, length);
        }

        public final AbstractC2115t n(AbstractC2115t bits, AbstractC2115t numberExpr) {
            AbstractC6116t.g(bits, "bits");
            AbstractC6116t.g(numberExpr, "numberExpr");
            return new z("bit_left_shift", k0.a(), bits, numberExpr);
        }

        public final AbstractC2115t n0(AbstractC2115t minuend, AbstractC2115t subtrahend) {
            AbstractC6116t.g(minuend, "minuend");
            AbstractC6116t.g(subtrahend, "subtrahend");
            return new z("subtract", AbstractC2170a.k(), minuend, subtrahend);
        }

        public final AbstractC2115t o(AbstractC2115t bits) {
            AbstractC6116t.g(bits, "bits");
            return new z("bit_not", k0.a(), bits);
        }

        public final AbstractC2115t o0(AbstractC2115t timestamp, AbstractC2115t unit, AbstractC2115t amount) {
            AbstractC6116t.g(timestamp, "timestamp");
            AbstractC6116t.g(unit, "unit");
            AbstractC6116t.g(amount, "amount");
            return new z("timestamp_add", i0.b(), timestamp, unit, amount);
        }

        public final AbstractC2115t p(AbstractC2115t bits, AbstractC2115t bitsOther) {
            AbstractC6116t.g(bits, "bits");
            AbstractC6116t.g(bitsOther, "bitsOther");
            return new z("bit_or", k0.a(), bits, bitsOther);
        }

        public final AbstractC2115t p0(AbstractC2115t timestamp, AbstractC2115t unit, AbstractC2115t amount) {
            AbstractC6116t.g(timestamp, "timestamp");
            AbstractC6116t.g(unit, "unit");
            AbstractC6116t.g(amount, "amount");
            return new z("timestamp_subtract", i0.c(), timestamp, unit, amount);
        }

        public final AbstractC2115t q(AbstractC2115t bits, AbstractC2115t numberExpr) {
            AbstractC6116t.g(bits, "bits");
            AbstractC6116t.g(numberExpr, "numberExpr");
            return new z("bit_right_shift", k0.a(), bits, numberExpr);
        }

        public final AbstractC2115t q0(AbstractC2115t timestamp, String granularity) {
            AbstractC6116t.g(timestamp, "timestamp");
            AbstractC6116t.g(granularity, "granularity");
            return new z("timestamp_trunc", k0.a(), timestamp, C(granularity));
        }

        public final AbstractC2115t r(AbstractC2115t bits, AbstractC2115t bitsOther) {
            AbstractC6116t.g(bits, "bits");
            AbstractC6116t.g(bitsOther, "bitsOther");
            return new z("bit_xor", k0.a(), bits, bitsOther);
        }

        public final AbstractC2115t[] r0(Object[] others) {
            AbstractC6116t.g(others, "others");
            ArrayList arrayList = new ArrayList(others.length);
            for (Object obj : others) {
                arrayList.add(s0(obj));
            }
            return (AbstractC2115t[]) arrayList.toArray(new AbstractC2115t[0]);
        }

        public final AbstractC2115t s(AbstractC2115t path) {
            AbstractC6116t.g(path, "path");
            return new z("collection_id", k0.a(), path);
        }

        public final AbstractC2115t s0(Object obj) {
            AbstractC2115t f10;
            if (obj == null) {
                f10 = AbstractC2115t.f18442b;
            } else if (obj instanceof AbstractC2115t) {
                f10 = (AbstractC2115t) obj;
            } else if (obj instanceof String) {
                f10 = C((String) obj);
            } else if (obj instanceof Number) {
                f10 = B((Number) obj);
            } else if (obj instanceof Date) {
                f10 = D((Date) obj);
            } else if (obj instanceof p086f9.q) {
                f10 = A((p086f9.q) obj);
            } else if (obj instanceof Boolean) {
                f10 = v(((Boolean) obj).booleanValue());
            } else if (obj instanceof K9.P) {
                f10 = x((K9.P) obj);
            } else if (obj instanceof C1575e) {
                f10 = w((C1575e) obj);
            } else if (obj instanceof com.google.firebase.firestore.d) {
                f10 = z((com.google.firebase.firestore.d) obj);
            } else if (obj instanceof byte[]) {
                f10 = E((byte[]) obj);
            } else if (obj instanceof G0) {
                f10 = y((G0) obj);
            } else if (obj instanceof p371za.I) {
                f10 = new b((p371za.I) obj);
            } else if (obj instanceof Map) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (!(key instanceof String)) {
                        throw new IllegalArgumentException("Maps with non-string keys are not supported");
                    }
                    p119hc.A.E(arrayList, AbstractC5730v.r(AbstractC2115t.f18441a.C((String) key), s0(entry.getValue())));
                }
                f10 = a0((AbstractC2115t[]) arrayList.toArray(new AbstractC2115t[0]));
            } else if (obj instanceof List) {
                f10 = d((List) obj);
            } else {
                f10 = obj instanceof com.google.firebase.firestore.j ? new F((com.google.firebase.firestore.j) obj) : null;
            }
            return f10 == null ? k0(W9.o.c(obj)) : f10;
        }

        public final AbstractC2115t t(AbstractC2115t first, AbstractC2115t second, Object... others) {
            AbstractC6116t.g(first, "first");
            AbstractC6116t.g(second, "second");
            AbstractC6116t.g(others, "others");
            return new z("concat", T9.T.f(), first, second, Arrays.copyOf(others, others.length));
        }

        public final AbstractC2115t t0(AbstractC2115t stringExpression) {
            AbstractC6116t.g(stringExpression, "stringExpression");
            return new z("to_lower", h0.w(), stringExpression);
        }

        public final AbstractC2115t u(AbstractC2105i condition, AbstractC2115t thenExpr, AbstractC2115t elseExpr) {
            AbstractC6116t.g(condition, "condition");
            AbstractC6116t.g(thenExpr, "thenExpr");
            AbstractC6116t.g(elseExpr, "elseExpr");
            return new z("conditional", c0.r(), condition, thenExpr, elseExpr);
        }

        public final AbstractC2115t u0(AbstractC2115t stringExpression) {
            AbstractC6116t.g(stringExpression, "stringExpression");
            return new z("to_upper", h0.x(), stringExpression);
        }

        public final AbstractC2105i v(boolean z10) {
            return new C2104h(new b(Q9.y.K(z10)));
        }

        public final AbstractC2115t v0(AbstractC2115t stringExpression) {
            AbstractC6116t.g(stringExpression, "stringExpression");
            return new z("trim", h0.y(), stringExpression);
        }

        public final AbstractC2115t w(C1575e value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.y(value));
        }

        public final AbstractC2115t w0(double[] vector) {
            AbstractC6116t.g(vector, "vector");
            return new b(Q9.y.M(vector));
        }

        public final AbstractC2115t x(K9.P value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.z(value));
        }

        public final AbstractC2105i x0(AbstractC2105i condition, AbstractC2105i... conditions) {
            AbstractC6116t.g(condition, "condition");
            AbstractC6116t.g(conditions, "conditions");
            return new C2107k("xor", c0.z(), condition, Arrays.copyOf(conditions, conditions.length));
        }

        public final AbstractC2115t y(G0 value) {
            AbstractC6116t.g(value, "value");
            return new b(Q9.y.A(value));
        }

        public final AbstractC2115t z(com.google.firebase.firestore.d ref) {
            AbstractC6116t.g(ref, "ref");
            return new b(Q9.y.C(ref));
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: S9.t$b */
    public static final class b extends AbstractC2115t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p371za.I f18443c;

        public b(p371za.I value) {
            AbstractC6116t.g(value, "value");
            this.f18443c = value;
        }

        public static final T9.O C0(b bVar, Q9.r rVar) {
            AbstractC6116t.g(rVar, "<unused var>");
            return new T9.O(bVar.f18443c);
        }

        public final p371za.I D0() {
            return this.f18443c;
        }

        @Override // S9.AbstractC2115t
        public p303uc.l S(T9.P context) {
            AbstractC6116t.g(context, "context");
            return new p303uc.l() { // from class: S9.u
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return AbstractC2115t.b.C0(this.f18444a, (Q9.r) obj);
                }
            };
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return AbstractC6116t.c(this.f18443c, ((b) obj).f18443c);
            }
            return false;
        }

        public int hashCode() {
            return this.f18443c.hashCode();
        }

        public String toString() {
            return x();
        }

        @Override // S9.AbstractC2115t
        public p371za.I w0(F0 userDataReader) {
            AbstractC6116t.g(userDataReader, "userDataReader");
            return this.f18443c;
        }

        @Override // S9.AbstractC2115t
        public String x() {
            return "cst(" + Q9.y.c(this.f18443c) + ')';
        }
    }

    public static final AbstractC2115t A(AbstractC2105i abstractC2105i, AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.u(abstractC2105i, abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2105i A0(AbstractC2105i abstractC2105i, AbstractC2105i... abstractC2105iArr) {
        return f18441a.x0(abstractC2105i, abstractC2105iArr);
    }

    public static final AbstractC2105i B(boolean z10) {
        return f18441a.v(z10);
    }

    public static final AbstractC2115t C(C1575e c1575e) {
        return f18441a.w(c1575e);
    }

    public static final AbstractC2115t D(K9.P p10) {
        return f18441a.x(p10);
    }

    public static final AbstractC2115t E(G0 g10) {
        return f18441a.y(g10);
    }

    public static final AbstractC2115t F(com.google.firebase.firestore.d dVar) {
        return f18441a.z(dVar);
    }

    public static final AbstractC2115t G(p086f9.q qVar) {
        return f18441a.A(qVar);
    }

    public static final AbstractC2115t H(Number number) {
        return f18441a.B(number);
    }

    public static final AbstractC2115t I(String str) {
        return f18441a.C(str);
    }

    public static final AbstractC2115t J(Date date) {
        return f18441a.D(date);
    }

    public static final AbstractC2115t K(byte[] bArr) {
        return f18441a.E(bArr);
    }

    public static final AbstractC2115t L() {
        return f18441a.F();
    }

    public static final AbstractC2115t O(AbstractC2115t abstractC2115t) {
        return f18441a.H(abstractC2115t);
    }

    public static final AbstractC2115t P(com.google.firebase.firestore.d dVar) {
        return f18441a.I(dVar);
    }

    public static final w U(String str) {
        return f18441a.O(str);
    }

    public static final AbstractC2115t X(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.R(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2115t Y(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.S(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2115t a(AbstractC2115t abstractC2115t) {
        return f18441a.a(abstractC2115t);
    }

    public static final AbstractC2115t b0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.V(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2115t c0(AbstractC2115t abstractC2115t) {
        return f18441a.W(abstractC2115t);
    }

    public static final AbstractC2105i e(AbstractC2105i abstractC2105i, AbstractC2105i... abstractC2105iArr) {
        return f18441a.c(abstractC2105i, abstractC2105iArr);
    }

    public static final AbstractC2115t f(List list) {
        return f18441a.d(list);
    }

    public static final AbstractC2115t f0(Map map) {
        return f18441a.Z(map);
    }

    public static final AbstractC2115t g(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2, Object... objArr) {
        return f18441a.e(abstractC2115t, abstractC2115t2, objArr);
    }

    public static final AbstractC2115t g0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.b0(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2105i j0(AbstractC2105i abstractC2105i) {
        return f18441a.e0(abstractC2105i);
    }

    public static final AbstractC2115t m(AbstractC2115t abstractC2115t) {
        return f18441a.j(abstractC2115t);
    }

    public static final AbstractC2115t m0() {
        return f18441a.i0();
    }

    public static final AbstractC2115t n(AbstractC2115t abstractC2115t) {
        return f18441a.k(abstractC2115t);
    }

    public static final AbstractC2105i n0(AbstractC2105i abstractC2105i, AbstractC2105i... abstractC2105iArr) {
        return f18441a.j0(abstractC2105i, abstractC2105iArr);
    }

    public static final AbstractC2115t o(AbstractC2115t abstractC2115t) {
        return f18441a.l(abstractC2115t);
    }

    public static final AbstractC2115t o0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.l0(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2115t p0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2, AbstractC2115t abstractC2115t3) {
        return f18441a.m0(abstractC2115t, abstractC2115t2, abstractC2115t3);
    }

    public static final AbstractC2115t r0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2) {
        return f18441a.n0(abstractC2115t, abstractC2115t2);
    }

    public static final AbstractC2115t s0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2, AbstractC2115t abstractC2115t3) {
        return f18441a.o0(abstractC2115t, abstractC2115t2, abstractC2115t3);
    }

    public static final AbstractC2115t t0(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2, AbstractC2115t abstractC2115t3) {
        return f18441a.p0(abstractC2115t, abstractC2115t2, abstractC2115t3);
    }

    public static final AbstractC2115t u0(AbstractC2115t abstractC2115t, String str) {
        return f18441a.q0(abstractC2115t, str);
    }

    public static final AbstractC2115t v0(AbstractC2115t abstractC2115t) {
        return f18441a.t0(abstractC2115t);
    }

    public static final AbstractC2115t x0(AbstractC2115t abstractC2115t) {
        return f18441a.u0(abstractC2115t);
    }

    public static final AbstractC2115t y(AbstractC2115t abstractC2115t) {
        return f18441a.s(abstractC2115t);
    }

    public static final AbstractC2115t y0(AbstractC2115t abstractC2115t) {
        return f18441a.v0(abstractC2115t);
    }

    public static final AbstractC2115t z(AbstractC2115t abstractC2115t, AbstractC2115t abstractC2115t2, Object... objArr) {
        return f18441a.t(abstractC2115t, abstractC2115t2, objArr);
    }

    public static final AbstractC2115t z0(double[] dArr) {
        return f18441a.w0(dArr);
    }

    public final E M() {
        return E.f18375c.b(this);
    }

    public final AbstractC2115t N(AbstractC2115t divisor) {
        AbstractC6116t.g(divisor, "divisor");
        return f18441a.G(this, divisor);
    }

    public final AbstractC2105i Q(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.J(this, other);
    }

    public final AbstractC2105i R(List values) {
        AbstractC6116t.g(values, "values");
        return f18441a.L(this, values);
    }

    public abstract p303uc.l S(T9.P p10);

    public final AbstractC2105i T() {
        return f18441a.M(this);
    }

    public final AbstractC2105i V(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.P(this, other);
    }

    public final AbstractC2105i W(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.Q(this, other);
    }

    public final AbstractC2105i Z() {
        return f18441a.T(this);
    }

    public final AbstractC2105i a0() {
        return f18441a.U(this);
    }

    public final AbstractC2115t c(AbstractC2115t second) {
        AbstractC6116t.g(second, "second");
        return f18441a.b(this, second);
    }

    public C2103g d(String alias) {
        AbstractC6116t.g(alias, "alias");
        return new C2103g(alias, this);
    }

    public final AbstractC2105i d0(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.X(this, other);
    }

    public final AbstractC2105i e0(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.Y(this, other);
    }

    public final AbstractC2115t h(AbstractC2115t secondArray, Object... otherArrays) {
        AbstractC6116t.g(secondArray, "secondArray");
        AbstractC6116t.g(otherArrays, "otherArrays");
        return f18441a.e(this, secondArray, Arrays.copyOf(otherArrays, otherArrays.length));
    }

    public final AbstractC2115t h0(AbstractC2115t divisor) {
        AbstractC6116t.g(divisor, "divisor");
        return f18441a.c0(this, divisor);
    }

    public final AbstractC2105i i(AbstractC2115t element) {
        AbstractC6116t.g(element, "element");
        return f18441a.f(this, element);
    }

    public final AbstractC2115t i0(AbstractC2115t second) {
        AbstractC6116t.g(second, "second");
        return f18441a.d0(this, second);
    }

    public final AbstractC2105i j(AbstractC2115t arrayExpression) {
        AbstractC6116t.g(arrayExpression, "arrayExpression");
        return f18441a.g(this, arrayExpression);
    }

    public final AbstractC2105i k(List values) {
        AbstractC6116t.g(values, "values");
        return f18441a.h(this, values);
    }

    public final AbstractC2105i k0(AbstractC2115t other) {
        AbstractC6116t.g(other, "other");
        return f18441a.f0(this, other);
    }

    public final AbstractC2105i l(List values) {
        AbstractC6116t.g(values, "values");
        return f18441a.i(this, values);
    }

    public final AbstractC2105i l0(List values) {
        AbstractC6116t.g(values, "values");
        return f18441a.h0(this, values);
    }

    public final AbstractC2105i p() {
        if (this instanceof AbstractC2105i) {
            return (AbstractC2105i) this;
        }
        if (this instanceof b) {
            return new C2104h((b) this);
        }
        if (this instanceof w) {
            return new C2106j((w) this);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.pipeline.FunctionExpression");
        return new C2107k((z) this);
    }

    public final E q() {
        return E.f18375c.a(this);
    }

    public final AbstractC2115t q0(AbstractC2115t subtrahend) {
        AbstractC6116t.g(subtrahend, "subtrahend");
        return f18441a.n0(this, subtrahend);
    }

    public final AbstractC2115t r(AbstractC2115t bitsOther) {
        AbstractC6116t.g(bitsOther, "bitsOther");
        return f18441a.m(this, bitsOther);
    }

    public final AbstractC2115t s(AbstractC2115t numberExpr) {
        AbstractC6116t.g(numberExpr, "numberExpr");
        return f18441a.n(this, numberExpr);
    }

    public final AbstractC2115t t() {
        return f18441a.o(this);
    }

    public final AbstractC2115t u(AbstractC2115t bitsOther) {
        AbstractC6116t.g(bitsOther, "bitsOther");
        return f18441a.p(this, bitsOther);
    }

    public final AbstractC2115t v(AbstractC2115t numberExpr) {
        AbstractC6116t.g(numberExpr, "numberExpr");
        return f18441a.q(this, numberExpr);
    }

    public final AbstractC2115t w(AbstractC2115t bitsOther) {
        AbstractC6116t.g(bitsOther, "bitsOther");
        return f18441a.r(this, bitsOther);
    }

    public abstract p371za.I w0(F0 f10);

    public abstract String x();
}
