.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;
.super LUb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$zza;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->f:Z

    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->B(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t3;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static I(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;->b(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static O(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result p0

    return p0
.end method

.method public static P(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(J)I
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

.method public static S(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static T(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->S(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static U(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static W(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X(I)I
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

.method public static Y(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Z(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->X(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->S(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract C(I)V
.end method

.method public abstract D(II)V
.end method

.method public abstract E(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(IJ)V
.end method

.method public abstract L(J)V
.end method

.method public abstract N(I)V
.end method

.method public abstract R(II)V
.end method

.method public abstract p(B)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(IJ)V
.end method

.method public abstract t(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V
.end method

.method public abstract u(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;)V
.end method

.method public abstract v(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)V
.end method

.method public abstract w(ILjava/lang/String;)V
.end method

.method public abstract x(IZ)V
.end method

.method public abstract y(J)V
.end method
