.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lzm/l<",
            "-",
            "Lb1/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Ld1/E;->W:Ld1/b0;

    iget-object v4, v4, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v4, v4, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Ld1/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lv0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_b

    sget-object v0, Lb1/g;->a:Lc1/i;

    invoke-interface {v4, v0}, Lc1/f;->A(Lc1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    invoke-interface {p0, v0}, Lc1/f;->A(Lc1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    sget-object v0, Lb1/g;->a:Lc1/i;

    invoke-interface {p0, v0}, Lc1/f;->A(Lc1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/f;

    if-eqz p0, :cond_12

    const/4 v0, 0x5

    invoke-static {p1, v0}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    invoke-static {p1, v0}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {p1, v0}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, LK0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v2, v1

    goto :goto_7

    :cond_10
    invoke-static {p1, v1}, LK0/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_7
    invoke-interface {p0, v2, p2}, Lb1/f;->a(ILzm/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    return-object v3

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
