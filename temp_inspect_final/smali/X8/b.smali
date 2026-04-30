.class public final LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX8/a;

.field public final b:[I


# direct methods
.method public constructor <init>(LX8/a;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, LX8/b;->a:LX8/a;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LX8/b;->b:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    new-array v2, p1, [I

    iput-object v2, p0, LX8/b;->b:[I

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, LX8/b;->b:[I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(LX8/b;)LX8/b;
    .locals 8

    iget-object v0, p1, LX8/b;->a:LX8/a;

    iget-object v1, p0, LX8/b;->a:LX8/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX8/b;->b:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, LX8/b;->b:[I

    aget v3, p1, v2

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    array-length v3, v0

    array-length v4, p1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v3, v0

    new-array v3, v3, [I

    array-length v4, v0

    array-length v5, p1

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_3

    sub-int v5, v2, v4

    aget v5, p1, v5

    aget v6, v0, v2

    xor-int/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LX8/b;

    invoke-direct {p1, v1, v3}, LX8/b;-><init>(LX8/a;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LX8/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX8/b;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LX8/b;->b()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_9

    iget-object v2, p0, LX8/b;->b:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    aget v2, v2, v3

    if-eqz v2, :cond_8

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_5

    :cond_2
    iget-object v3, p0, LX8/b;->a:LX8/a;

    if-eqz v2, :cond_7

    iget-object v3, v3, LX8/a;->b:[I

    aget v2, v3, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "a^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_6

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
