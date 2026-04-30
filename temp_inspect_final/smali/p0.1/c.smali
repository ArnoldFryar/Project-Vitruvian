.class public final Lp0/c;
.super Lp0/u;
.source "SourceFile"

# interfaces
.implements Lp0/o;


# instance fields
.field public U:Lp0/n;

.field public V:Lp0/q;


# virtual methods
.method public final P1()V
    .locals 5

    iget-object v0, p0, Lp0/c;->U:Lp0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/c;->w0()V

    iget-object v1, v0, Lp0/n;->A:Lp/k;

    iget-object v2, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp0/q;->b()V

    iget-object v3, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/q;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lp/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/o;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W1(LW/k$b;JF)V
    .locals 11

    iget-object v0, p0, Lp0/c;->U:Lp0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lp0/x;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lp0/x;->a(Landroid/view/ViewGroup;)Lp0/n;

    move-result-object v0

    iput-object v0, p0, Lp0/c;->U:Lp0/n;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Lp0/n;->a(Lp0/o;)Lp0/q;

    move-result-object v0

    invoke-static {p4}, LD3/b;->d(F)I

    move-result v6

    iget-object p4, p0, Lp0/u;->N:LM0/i0;

    invoke-interface {p4}, LM0/i0;->a()J

    move-result-wide v7

    iget-object p4, p0, Lp0/u;->O:Lzm/a;

    invoke-interface {p4}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp0/i;

    iget v9, p4, Lp0/i;->d:F

    new-instance v10, Lp0/c$a;

    invoke-direct {v10, p0}, Lp0/c$a;-><init>(Lp0/c;)V

    iget-boolean v3, p0, Lp0/u;->L:Z

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lp0/q;->a(LW/k$b;ZJIJFLzm/a;)V

    iput-object v0, p0, Lp0/c;->V:Lp0/q;

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method

.method public final X1(LO0/f;)V
    .locals 7

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LO0/a$b;->b()LM0/b0;

    move-result-object p1

    iget-object v6, p0, Lp0/c;->V:Lp0/q;

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lp0/u;->R:J

    iget-object v0, p0, Lp0/u;->N:LM0/i0;

    invoke-interface {v0}, LM0/i0;->a()J

    move-result-wide v4

    iget-object v0, p0, Lp0/u;->O:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    iget v1, v0, Lp0/i;->d:F

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lp0/q;->c(FJJ)V

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final Z1(LW/k$b;)V
    .locals 1

    iget-object p1, p0, Lp0/c;->V:Lp0/q;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/q;->d(Z)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/c;->V:Lp0/q;

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method
