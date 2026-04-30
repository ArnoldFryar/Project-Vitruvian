.class public final LIo/j$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LIo/g;

    iget v2, p1, LIo/g;->e:I

    iget-object v3, p1, LIo/g;->a:Ljava/lang/CharSequence;

    iget v4, p1, LIo/g;->g:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_2

    move v4, v1

    :goto_0
    const/4 v5, 0x7

    if-gt v4, v5, :cond_2

    if-ne v4, v5, :cond_0

    iget-object v5, p2, LIo/g$a;->a:LNo/c;

    invoke-interface {v5}, LNo/c;->f()LLo/a;

    move-result-object v5

    instance-of v5, v5, LLo/v;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, LIo/j;->e:[[Ljava/util/regex/Pattern;

    aget-object v5, v5, v4

    aget-object v6, v5, v0

    aget-object v5, v5, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v3, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p2, LIo/j;

    invoke-direct {p2, v5}, LIo/j;-><init>(Ljava/util/regex/Pattern;)V

    new-array v1, v1, [LNo/c;

    aput-object p2, v1, v0

    new-instance p2, LIo/c;

    invoke-direct {p2, v1}, LIo/c;-><init>([LNo/c;)V

    iget p1, p1, LIo/g;->b:I

    iput p1, p2, LIo/c;->b:I

    return-object p2

    :cond_1
    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
