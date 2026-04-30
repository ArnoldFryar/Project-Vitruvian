.class public final LS2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static final a()LW7/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LW7/v$a;

    invoke-direct {v0}, LW7/r$a;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LG4/f;->k(I[Ljava/lang/Object;)V

    iget v3, v0, LW7/r$a;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, LW7/r$a;->g(I)V

    iget-object v3, v0, LW7/r$a;->a:[Ljava/lang/Object;

    iget v4, v0, LW7/r$a;->b:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LW7/r$a;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LW7/r$a;->b:I

    sget v1, LK2/D;->a:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->k(I[Ljava/lang/Object;)V

    iget v4, v0, LW7/r$a;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, LW7/r$a;->g(I)V

    iget-object v4, v0, LW7/r$a;->a:[Ljava/lang/Object;

    iget v6, v0, LW7/r$a;->b:I

    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, LW7/r$a;->b:I

    add-int/2addr v3, v2

    iput v3, v0, LW7/r$a;->b:I

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LW7/r$a;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LW7/v$a;->i()LW7/v;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-static {}, LS2/a$a;->a()LW7/v;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LW7/r;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
