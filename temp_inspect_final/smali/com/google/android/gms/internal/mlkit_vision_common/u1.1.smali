.class public final Lcom/google/android/gms/internal/mlkit_vision_common/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/mlkit_vision_common/u1;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->e:Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;-><init>(I[I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->d:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->n(II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->C(II)V

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a(Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->C(II)V

    goto :goto_1

    :cond_3
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->e(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->o(IJ)V

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->d(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->l0(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->Z(I)I

    move-result v2

    shl-int/2addr v2, v5

    aget-object v3, v4, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    aget-object v2, v4, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->S(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)I

    move-result v2

    goto :goto_1

    :cond_4
    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->g0(I)I

    move-result v2

    goto :goto_1

    :cond_5
    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->a0(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->d:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    if-ne v3, v2, :cond_7

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v5, v5, v2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
