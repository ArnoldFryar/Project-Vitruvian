.class public final Lcom/google/android/gms/internal/clearcut/x1;
.super Lcom/google/android/gms/internal/clearcut/n1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/n1<",
        "Lcom/google/android/gms/internal/clearcut/x1;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:[[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/n1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->d:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/n1;->c()I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m1;->m(I)I

    move-result v0

    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    array-length v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/m1;->n(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/m1;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    return v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/n1;->f()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/clearcut/r1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x1;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/m1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->e:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m1;->d(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/m1;->d(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/m1;->c(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/n1;->e(Lcom/google/android/gms/internal/clearcut/m1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/x1;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    sget-object v4, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    array-length v4, v1

    :goto_0
    if-nez v3, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    array-length v5, v3

    :goto_1
    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v8, v1, v6

    if-nez v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-lt v6, v4, :cond_9

    move v8, v0

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-lt v7, v5, :cond_a

    move v9, v0

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    return v2

    :cond_e
    :goto_7
    return v0

    :cond_f
    if-eq v8, v9, :cond_10

    goto :goto_8

    :cond_10
    aget-object v8, v1, v6

    aget-object v9, v3, v7

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_11

    :goto_8
    return v2

    :cond_11
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/clearcut/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x1;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/x1;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/x1;->B:[[B

    sget-object v3, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    if-eqz v6, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    add-int/2addr v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/o1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/o1;->hashCode()I

    move-result v0

    :cond_5
    :goto_3
    add-int/2addr v1, v0

    return v1
.end method
