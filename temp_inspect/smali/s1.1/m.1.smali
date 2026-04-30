.class public final Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls1/J;

.field public b:Ls1/n;


# virtual methods
.method public final a(Ljava/util/List;)Ls1/J;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/k;",
            ">;)",
            "Ls1/J;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ls1/m;->b:Ls1/n;

    invoke-interface {v4, v3}, Ls1/k;->a(Ls1/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ls1/m;->b:Ls1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/b;

    iget-object p1, p1, Ls1/n;->a:Ls1/D;

    invoke-virtual {p1}, Ls1/D;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Ls1/m;->b:Ls1/n;

    iget v2, p1, Ls1/n;->b:I

    iget p1, p1, Ls1/n;->c:I

    invoke-static {v2, p1}, LS/p0;->a(II)J

    move-result-wide v2

    new-instance p1, Lm1/L;

    invoke-direct {p1, v2, v3}, Lm1/L;-><init>(J)V

    iget-object v4, p0, Ls1/m;->a:Ls1/J;

    iget-wide v4, v4, Ls1/J;->b:J

    invoke-static {v4, v5}, Lm1/L;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lm1/L;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {p1, v0}, LS/p0;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Ls1/m;->b:Ls1/n;

    invoke-virtual {p1}, Ls1/n;->c()Lm1/L;

    move-result-object p1

    new-instance v0, Ls1/J;

    invoke-direct {v0, v1, v2, v3, p1}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    iput-object v0, p0, Ls1/m;->a:Ls1/J;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ls1/m;->b:Ls1/n;

    iget-object v5, v5, Ls1/n;->a:Ls1/D;

    invoke-virtual {v5}, Ls1/D;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls1/m;->b:Ls1/n;

    invoke-virtual {v5}, Ls1/n;->c()Lm1/L;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls1/m;->b:Ls1/n;

    iget v6, v5, Ls1/n;->b:I

    iget v5, v5, Ls1/n;->c:I

    invoke-static {v6, v5}, LS/p0;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm1/L;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ls1/l;

    invoke-direct {v9, v3, p0}, Ls1/l;-><init>(Ls1/k;Ls1/m;)V

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const-string v6, "\n"

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ls1/J;Ls1/U;)V
    .locals 9

    iget-object v0, p1, Ls1/J;->c:Lm1/L;

    iget-object v1, p0, Ls1/m;->b:Ls1/n;

    invoke-virtual {v1}, Ls1/n;->c()Lm1/L;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ls1/m;->a:Ls1/J;

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v3, p1, Ls1/J;->a:Lm1/b;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    iget-wide v5, p1, Ls1/J;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ls1/n;

    invoke-direct {v2, v3, v5, v6}, Ls1/n;-><init>(Lm1/b;J)V

    iput-object v2, p0, Ls1/m;->b:Ls1/n;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls1/m;->a:Ls1/J;

    iget-wide v2, v2, Ls1/J;->b:J

    invoke-static {v2, v3, v5, v6}, Lm1/L;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls1/m;->b:Ls1/n;

    invoke-static {v5, v6}, Lm1/L;->e(J)I

    move-result v3

    invoke-static {v5, v6}, Lm1/L;->d(J)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ls1/n;->f(II)V

    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, -0x1

    iget-object v3, p1, Ls1/J;->c:Lm1/L;

    if-nez v3, :cond_2

    iget-object v3, p0, Ls1/m;->b:Ls1/n;

    iput v2, v3, Ls1/n;->d:I

    iput v2, v3, Ls1/n;->e:I

    goto :goto_1

    :cond_2
    iget-wide v5, v3, Lm1/L;->a:J

    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls1/m;->b:Ls1/n;

    invoke-static {v5, v6}, Lm1/L;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Lm1/L;->d(J)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Ls1/n;->e(II)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ls1/m;->b:Ls1/n;

    iput v2, v0, Ls1/n;->d:I

    iput v2, v0, Ls1/n;->e:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Ls1/m;->a:Ls1/J;

    iput-object p1, p0, Ls1/m;->a:Ls1/J;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Ls1/U;->a(Ls1/J;Ls1/J;)V

    :cond_6
    return-void
.end method
