.class public final Ldg/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Ldg/o$d;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldg/o$d;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldg/o$d;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ldg/o$d;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldg/o$d;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldg/o$d;->a:[I

    array-length v3, v1

    if-ne v2, v3, :cond_2

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldg/o$d;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    iget v4, p0, Ldg/o$d;->c:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ldg/o$d;->a:[I

    iput-object v1, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ldg/o$d;->a:[I

    iget v1, p0, Ldg/o$d;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldg/o$d;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldg/o$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ldg/o$d;

    iget v0, p0, Ldg/o$d;->c:I

    iget v2, p1, Ldg/o$d;->c:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    iget v2, p0, Ldg/o$d;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldg/o$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Ldg/o$d;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldg/o$d;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldg/o$d;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldg/o$d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
