.class public final LX4/p;
.super LX4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX4/g<",
        "La5/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lh5/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX4/a;->e:Lh5/c;

    iget-object v1, p1, Lh5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lh5/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    move-object v3, v1

    check-cast v3, La5/b;

    iget-object v1, p1, Lh5/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast v1, La5/b;

    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, LX4/a;->d()F

    move-result v6

    iget v7, p0, LX4/a;->d:F

    iget v1, p1, Lh5/a;->g:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lh5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/b;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p1, p1, Lh5/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, La5/b;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v1

    check-cast p1, La5/b;

    :goto_3
    return-object p1
.end method
