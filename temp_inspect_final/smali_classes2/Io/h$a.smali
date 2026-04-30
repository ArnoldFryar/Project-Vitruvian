.class public final LIo/h$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x1

    check-cast p1, LIo/g;

    iget v1, p1, LIo/g;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    :cond_0
    iget v2, p1, LIo/g;->e:I

    iget-object p1, p1, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v6, p2

    move v7, v6

    move v5, v2

    :goto_0
    const/16 v8, 0x7e

    const/16 v9, 0x60

    if-ge v5, v4, :cond_3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    add-int/2addr v6, v0

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x3

    if-lt v6, v4, :cond_7

    if-nez v7, :cond_7

    add-int v4, v2, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_5

    const/4 p1, -0x1

    if-eq v4, p1, :cond_6

    :cond_4
    move-object p1, v3

    goto :goto_4

    :cond_5
    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance p1, LIo/h;

    invoke-direct {p1, v9, v6, v1}, LIo/h;-><init>(CII)V

    goto :goto_4

    :cond_7
    if-lt v7, v4, :cond_4

    if-nez v6, :cond_4

    new-instance p1, LIo/h;

    invoke-direct {p1, v8, v7, v1}, LIo/h;-><init>(CII)V

    :goto_4
    if-eqz p1, :cond_8

    new-array v0, v0, [LNo/c;

    aput-object p1, v0, p2

    new-instance p2, LIo/c;

    invoke-direct {p2, v0}, LIo/c;-><init>([LNo/c;)V

    iget-object p1, p1, LIo/h;->a:LLo/i;

    iget p1, p1, LLo/i;->g:I

    add-int/2addr v2, p1

    iput v2, p2, LIo/c;->b:I

    return-object p2

    :cond_8
    return-object v3
.end method
