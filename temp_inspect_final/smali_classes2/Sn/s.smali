.class public LSn/s;
.super LSn/o;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p2, p0, p3, p4}, LSn/s;->C(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p2, p0, p1, p3}, LSn/s;->y(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final C(ILjava/lang/CharSequence;Z[C)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    array-length v1, p3

    if-ne v1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p3}, Llm/n;->e0([C)C

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v1, LGm/k;

    const/4 v2, 0x0

    if-gez p0, :cond_1

    move p0, v2

    :cond_1
    invoke-static {p1}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p0, v3, v0}, LGm/i;-><init>(III)V

    invoke-virtual {v1}, LGm/i;->r()LGm/j;

    move-result-object p0

    :cond_2
    iget-boolean v0, p0, LGm/j;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LGm/j;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    array-length v3, p3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, p3, v4

    invoke-static {v5, v1, p2}, Lac/a;->q(CCZ)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static D(Ljava/lang/CharSequence;CII)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v1

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p3}, Llm/n;->e0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-char v2, p3, v1

    invoke-static {v2, p1, v1}, Lac/a;->q(CCZ)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    add-int/2addr p2, v0

    goto :goto_0

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static E(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const-string p2, "<this>"

    invoke-static {p0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LSn/s;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    goto :goto_2

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final F(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LSn/s;->I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LSn/b;

    move-result-object v0

    new-instance v1, LSn/r;

    invoke-direct {v1, p0}, LSn/r;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p0

    invoke-static {p0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v2, LGm/k;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    invoke-direct {v2, p0, p1, p0}, LGm/i;-><init>(III)V

    invoke-virtual {v2}, LGm/i;->r()LGm/j;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, LGm/j;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGm/j;->b()I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    invoke-static {v0, p1, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, LGm/k;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v2}, LGm/i;-><init>(III)V

    invoke-virtual {v1}, LGm/i;->r()LGm/j;

    move-result-object p1

    :goto_0
    iget-boolean v1, p1, LGm/j;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LGm/j;->b()I

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    invoke-static {v0, p1, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LSn/b;
    .locals 2

    invoke-static {p3}, LSn/s;->M(I)V

    invoke-static {p1}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LSn/b;

    new-instance v1, LSn/q;

    invoke-direct {v1, p1, p2}, LSn/q;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LSn/b;-><init>(Ljava/lang/CharSequence;IILzm/p;)V

    return-object v0
.end method

.method public static final J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lac/a;->q(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, LSn/s;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LSn/s;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final M(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {v0, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LSn/s;->M(I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LSn/s;->y(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p0

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p0, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {v0, p1, p2, p3}, LSn/s;->y(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v2}, LSn/s;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, LSn/s;->M(I)V

    new-instance v0, LSn/b;

    new-instance v1, LSn/p;

    invoke-direct {v1, p1, v2}, LSn/p;-><init>([CZ)V

    invoke-direct {v0, p0, v2, v2, v1}, LSn/b;-><init>(Ljava/lang/CharSequence;IILzm/p;)V

    new-instance p1, LRn/s;

    invoke-direct {p1, v0}, LRn/s;-><init>(LRn/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/k;

    invoke-static {p0, v0}, LSn/s;->R(Ljava/lang/CharSequence;LGm/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 2

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p3, v0}, LSn/s;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p2}, LSn/s;->I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LSn/b;

    move-result-object p1

    new-instance p2, LRn/s;

    invoke-direct {p2, p1}, LRn/s;-><init>(LRn/i;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGm/k;

    invoke-static {p0, p2}, LSn/s;->R(Ljava/lang/CharSequence;LGm/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p3

    :goto_2
    return-object p0
.end method

.method public static Q(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lac/a;->q(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final R(Ljava/lang/CharSequence;LGm/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LGm/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, LGm/i;->a:I

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "substring(...)"

    invoke-static {p2, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "substring(...)"

    invoke-static {p2, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, LSn/s;->D(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "substring(...)"

    invoke-static {p2, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static V(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "."

    invoke-static {p0, v1, v0}, LSn/s;->E(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "substring(...)"

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static Y(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LSn/s;->D(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lac/a;->B(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, LSn/s;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static u(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static v(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lac/a;->q(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LSn/s;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final y(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, LSn/s;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, LGm/k;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p5, p2, p3, v1}, LGm/i;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    :cond_4
    new-instance p5, LGm/i;

    invoke-direct {p5, p2, p3, v0}, LGm/i;-><init>(III)V

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    iget p3, p5, LGm/i;->c:I

    iget v1, p5, LGm/i;->b:I

    iget p5, p5, LGm/i;->a:I

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-lez p3, :cond_5

    if-le p5, v1, :cond_6

    :cond_5
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v2, 0x0

    move v3, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, LSn/o;->m(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return p5

    :cond_7
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    if-le p5, v1, :cond_a

    :cond_9
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p0

    move v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, LSn/s;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    return p5

    :cond_b
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_2

    :cond_c
    return v0
.end method
