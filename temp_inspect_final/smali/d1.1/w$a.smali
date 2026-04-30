.class public final Ld1/w$a;
.super Ld1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final K(I)I
    .locals 3

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->b(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->d(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v1, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ld1/E;

    iget-object v4, v4, Ld1/E;->X:Ld1/K;

    iget-object v4, v4, Ld1/K;->s:Ld1/K$a;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v5, Ld1/E$f;->c:Ld1/E$f;

    iput-object v5, v4, Ld1/K$a;->F:Ld1/E$f;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v1, v0, Ld1/E;->N:Lb1/C;

    invoke-virtual {v0}, Ld1/E;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-static {p0, p1}, Ld1/U;->S0(Ld1/U;Lb1/D;)V

    return-object p0
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/K$a;->E0()V

    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->i(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->g(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final w0(Lb1/a;)I
    .locals 6

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ld1/K$a;->G:Z

    const/4 v2, 0x1

    iget-object v3, v0, Ld1/K$a;->O:Ld1/P;

    if-nez v1, :cond_1

    iget-object v1, v0, Ld1/K$a;->V:Ld1/K;

    iget-object v4, v1, Ld1/K;->c:Ld1/E$d;

    sget-object v5, Ld1/E$d;->b:Ld1/E$d;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Ld1/a;->f:Z

    iget-boolean v4, v3, Ld1/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Ld1/K;->h:Z

    iput-boolean v2, v1, Ld1/K;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Ld1/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld1/K$a;->F()Ld1/w;

    move-result-object v1

    iget-object v1, v1, Ld1/w;->n0:Ld1/U;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Ld1/Q;->E:Z

    :goto_1
    invoke-virtual {v0}, Ld1/K$a;->X()V

    invoke-virtual {v0}, Ld1/K$a;->F()Ld1/w;

    move-result-object v0

    iget-object v0, v0, Ld1/w;->n0:Ld1/U;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld1/Q;->E:Z

    :goto_2
    iget-object v0, v3, Ld1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld1/U;->O:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
