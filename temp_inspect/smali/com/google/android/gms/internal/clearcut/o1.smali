.class public final Lcom/google/android/gms/internal/clearcut/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/gms/internal/clearcut/p1;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/p1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/o1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p1, v0

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/clearcut/p1;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    new-instance v1, Lcom/google/android/gms/internal/clearcut/o1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/o1;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/p1;->c()Lcom/google/android/gms/internal/clearcut/p1;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/o1;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/clearcut/p1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/p1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
