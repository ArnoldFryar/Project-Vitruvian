.class public abstract Lcom/google/android/gms/internal/vision/zzgf;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzgf$a;,
        Lcom/google/android/gms/internal/vision/zzgf$zza;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/vision/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgf;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/vision/g2;->f:Z

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzgf;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->r0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static S(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result p0

    return p0
.end method

.method public static T(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static U(I)I
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

.method public static V(ILcom/google/android/gms/internal/vision/G0;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G0;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static W(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/vision/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/w0;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/S1;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/w0;->g(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->q0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->q0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b0(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->q0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->T(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->T(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q0(J)I
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

.method public static r0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/i2;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzka; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract D(II)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(ILcom/google/android/gms/internal/vision/G0;)V
.end method

.method public abstract G(ILcom/google/android/gms/internal/vision/E1;)V
.end method

.method public abstract H(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)V
.end method

.method public abstract I(ILjava/lang/String;)V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(I)V
.end method

.method public abstract O(ILcom/google/android/gms/internal/vision/G0;)V
.end method

.method public abstract R(I)V
.end method

.method public abstract X(B)V
.end method

.method public abstract Y(IJ)V
.end method

.method public abstract c0()I
.end method

.method public abstract f0(II)V
.end method

.method public abstract g0(II)V
.end method

.method public abstract h0(II)V
.end method

.method public abstract o0(J)V
.end method

.method public abstract p0(J)V
.end method
