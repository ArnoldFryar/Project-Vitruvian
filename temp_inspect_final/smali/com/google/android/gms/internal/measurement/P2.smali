.class public abstract Lcom/google/android/gms/internal/measurement/P2;
.super Lcom/google/android/gms/internal/measurement/S;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lcom/google/android/gms/internal/measurement/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P2;->c:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n4;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/P2;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    return-void
.end method

.method public static a(I)I
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

.method public static b(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

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

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static s(ILcom/google/android/gms/internal/measurement/G3;Lcom/google/android/gms/internal/measurement/R3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->e(Lcom/google/android/gms/internal/measurement/R3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q4;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c(B)V
.end method

.method public abstract d(IZ)V
.end method

.method public abstract e(ILcom/google/android/gms/internal/measurement/M2;)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract m(II)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method
