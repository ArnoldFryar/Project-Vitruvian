.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/b;Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->C()Lv0/b;

    move-result-object p1

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Ld1/E;

    iget-object v1, v1, Ld1/E;->W:Ld1/b0;

    iget-object v1, v1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final b(Lv0/b;)Landroidx/compose/ui/e$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lv0/b;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e$c;)Ld1/B;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Ld1/B;

    if-eqz v0, :cond_0

    check-cast p0, Ld1/B;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld1/m;

    if-eqz v0, :cond_3

    check-cast p0, Ld1/m;

    iget-object p0, p0, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Ld1/B;

    if-eqz v0, :cond_1

    check-cast p0, Ld1/B;

    return-object p0

    :cond_1
    instance-of v0, p0, Ld1/m;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Ld1/m;

    iget-object p0, p0, Ld1/m;->L:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Ld1/j;I)Ld1/e0;
    .locals 2

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld1/i0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Ld1/j;)Ld1/e0;
    .locals 2

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ld1/j;)Ld1/E;
    .locals 0

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld1/e0;->J:Ld1/E;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ld1/j;)Ld1/t0;
    .locals 0

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    iget-object p0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
