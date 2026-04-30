.class public final Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/E;Z)Lk1/r;
    .locals 8

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v1, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Ld1/I0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Ld1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ld1/m;

    iget-object v4, v4, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lv0/b;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Ld1/I0;

    invoke-interface {v2}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Ld1/E;->v()Lk1/l;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v2, Lk1/r;

    invoke-direct {v2, v0, p1, p0, v1}, Lk1/r;-><init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V

    return-object v2
.end method

.method public static final b(Ld1/E;Lzm/l;)Ld1/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/E;",
            "Lzm/l<",
            "-",
            "Ld1/E;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld1/E;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ld1/E;)Ld1/I0;
    .locals 7

    iget-object p0, p0, Ld1/E;->W:Ld1/b0;

    iget-object p0, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Ld1/I0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld1/I0;

    invoke-interface {v3}, Ld1/I0;->C1()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Ld1/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ld1/m;

    iget-object v3, v3, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lv0/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v5}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Ld1/I0;

    return-object v1
.end method
