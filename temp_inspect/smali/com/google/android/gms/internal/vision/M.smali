.class public final Lcom/google/android/gms/internal/vision/M;
.super Lcom/google/android/gms/internal/vision/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/H<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/M;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/M;->B:[Ljava/lang/Object;

    return-void
.end method

.method public static b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aget-object v1, p3, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p0, p0, 0x1

    aget-object p0, p3, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/M;->A:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v2, v1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/M;->B:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, [B

    array-length v1, v2

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LD3/f;->P(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v4

    aget-byte v5, v2, v1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v2, v1, [S

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, [S

    array-length v1, v2

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LD3/f;->P(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v4

    aget-short v5, v2, v1

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    return-object v0

    :cond_5
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    return-object p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    check-cast v1, [I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, LD3/f;->P(I)I

    move-result v4

    :goto_2
    and-int/2addr v4, v2

    aget v5, v1, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    return-object v0

    :cond_8
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    return-object p1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
