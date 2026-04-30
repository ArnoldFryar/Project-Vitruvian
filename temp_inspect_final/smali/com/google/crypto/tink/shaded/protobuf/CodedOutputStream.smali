.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->f:Z

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static B(ILcom/google/crypto/tink/shaded/protobuf/h;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/h;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static E(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static H(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static I(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->j(I)V

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static M(Lcom/google/crypto/tink/shaded/protobuf/A;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/N;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static N(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static O(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static P(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static R(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static T(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    return p0
.end method

.method public static U(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static W(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract Y(B)V
.end method

.method public abstract Z(IZ)V
.end method

.method public abstract a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
.end method

.method public abstract b0(II)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract d0(IJ)V
.end method

.method public abstract e0(J)V
.end method

.method public abstract f0(II)V
.end method

.method public abstract g0(I)V
.end method

.method public abstract h0(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)V
.end method

.method public abstract i0(ILcom/google/crypto/tink/shaded/protobuf/N;)V
.end method

.method public abstract j0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
.end method

.method public abstract k0(ILjava/lang/String;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(I)V
.end method

.method public abstract o0(IJ)V
.end method

.method public abstract p0(J)V
.end method
