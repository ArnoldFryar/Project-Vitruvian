.class public final LIo/r$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x1

    check-cast p1, LIo/g;

    iget v1, p1, LIo/g;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    :cond_0
    iget v1, p1, LIo/g;->e:I

    iget-object p1, p1, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v4, p2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_4

    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    add-int/2addr v6, v0

    :cond_4
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-lt v4, v1, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    if-lt v5, v1, :cond_7

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-lt v6, v1, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    :cond_8
    new-instance v1, LIo/r;

    invoke-direct {v1}, LIo/r;-><init>()V

    new-array v0, v0, [LNo/c;

    aput-object v1, v0, p2

    new-instance p2, LIo/c;

    invoke-direct {p2, v0}, LIo/c;-><init>([LNo/c;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, LIo/c;->b:I

    return-object p2

    :cond_9
    :goto_2
    return-object v3
.end method
