.class public final LHo/a$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LIo/g;

    iget-object v2, p1, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, LIo/g$a;->a()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, p1, LIo/g;->b:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/16 v9, 0x20

    if-eq v8, v9, :cond_b

    const/16 v9, 0x2d

    const/16 v10, 0x3a

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_2

    const/16 v6, 0x7c

    if-eq v8, v6, :cond_0

    :goto_1
    move-object v4, v3

    goto/16 :goto_6

    :cond_0
    add-int/2addr v5, v1

    add-int/2addr v7, v1

    if-le v7, v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v10, :cond_4

    add-int/2addr v5, v1

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    move v8, v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_5

    add-int/2addr v5, v1

    move v8, v1

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_7

    add-int/2addr v5, v1

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    sget-object v7, LGo/c$a;->b:LGo/c$a;

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    sget-object v7, LGo/c$a;->a:LGo/c$a;

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    sget-object v7, LGo/c$a;->c:LGo/c$a;

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_0

    :cond_b
    add-int/2addr v5, v1

    goto :goto_0

    :cond_c
    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p2}, LHo/a;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_e

    new-instance v2, LHo/a;

    invoke-direct {v2, v4, p2}, LHo/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-array p2, v1, [LNo/c;

    aput-object v2, p2, v0

    new-instance v0, LIo/c;

    invoke-direct {v0, p2}, LIo/c;-><init>([LNo/c;)V

    iget p1, p1, LIo/g;->b:I

    iput p1, v0, LIo/c;->b:I

    iput-boolean v1, v0, LIo/c;->d:Z

    return-object v0

    :cond_e
    return-object v3
.end method
