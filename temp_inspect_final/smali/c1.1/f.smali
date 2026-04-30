.class public interface abstract Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Ld1/j;


# virtual methods
.method public A(Lc1/i;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    iget-object v3, v2, Ld1/E;->W:Ld1/b0;

    iget-object v3, v3, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v3, v3, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lc1/f;

    if-eqz v5, :cond_0

    check-cast v3, Lc1/f;

    invoke-interface {v3}, Lc1/f;->K0()LBa/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LBa/a;->o(Lc1/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lc1/f;->K0()LBa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LBa/a;->q(Lc1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Ld1/m;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lc1/c;->a:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v1
.end method

.method public K0()LBa/a;
    .locals 1

    sget-object v0, Lc1/b;->b:Lc1/b;

    return-object v0
.end method
