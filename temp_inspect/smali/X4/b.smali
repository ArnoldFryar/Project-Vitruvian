.class public final LX4/b;
.super LX4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX4/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lh5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX4/b;->l(Lh5/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh5/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lh5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh5/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX4/a;->e:Lh5/c;

    iget-object v0, p1, Lh5/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lh5/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, Lh5/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, LX4/a;->e()F

    move-result v7

    iget v8, p0, LX4/a;->d:F

    iget v2, p1, Lh5/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lh5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lg5/f;->b(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lh5/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, LAm/l;->B(FII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
