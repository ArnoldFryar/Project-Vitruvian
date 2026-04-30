.class public final Lh0/c;
.super Lh0/T;
.source "SourceFile"


# instance fields
.field public b:LVn/q0;

.field public c:Lh0/W;

.field public d:LYn/o0;


# virtual methods
.method public final a(Ls1/J;Ls1/C;Lm1/G;Lf0/r0;LL0/d;LL0/d;)V
    .locals 1

    iget-object p4, p0, Lh0/c;->c:Lh0/W;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lh0/W;->m:Lh0/S;

    iget-object v0, p4, Lh0/S;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lh0/S;->j:Ls1/J;

    iput-object p2, p4, Lh0/S;->l:Ls1/C;

    iput-object p3, p4, Lh0/S;->k:Lm1/G;

    iput-object p5, p4, Lh0/S;->m:LL0/d;

    iput-object p6, p4, Lh0/S;->n:LL0/d;

    iget-boolean p1, p4, Lh0/S;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lh0/S;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lh0/S;->a()V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(LL0/d;)V
    .locals 5

    iget-object v0, p0, Lh0/c;->c:Lh0/W;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, LL0/d;->a:F

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    iget v3, p1, LL0/d;->b:F

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    iget v4, p1, LL0/d;->c:F

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v4

    iget p1, p1, LL0/d;->d:F

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lh0/W;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lh0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lh0/W;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lh0/W;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lh0/T;->a:Lh0/T$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Lh0/b;-><init>(Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V

    invoke-interface {v0, v1}, Lh0/T$a;->j0(Lh0/b;)LVn/G0;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->b:LVn/q0;

    :goto_0
    return-void
.end method

.method public final e(Ls1/J;Ls1/J;)V
    .locals 9

    iget-object v0, p0, Lh0/c;->c:Lh0/W;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lh0/W;->h:Ls1/J;

    iget-wide v1, v1, Ls1/J;->b:J

    iget-wide v3, p2, Ls1/J;->b:J

    invoke-static {v1, v2, v3, v4}, Lm1/L;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh0/W;->h:Ls1/J;

    iget-object v1, v1, Ls1/J;->c:Lm1/L;

    iget-object v3, p2, Ls1/J;->c:Lm1/L;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Lh0/W;->h:Ls1/J;

    iget-object v3, v0, Lh0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lh0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/a0;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Lh0/a0;->g:Ls1/J;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lh0/W;->m:Lh0/S;

    iget-object v4, v3, Lh0/S;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lh0/S;->j:Ls1/J;

    iput-object v5, v3, Lh0/S;->l:Ls1/C;

    iput-object v5, v3, Lh0/S;->k:Lm1/G;

    iput-object v5, v3, Lh0/S;->m:LL0/d;

    iput-object v5, v3, Lh0/S;->n:LL0/d;

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Lh0/W;->b:Lh0/M;

    iget-wide v1, p2, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v1

    iget-wide v2, p2, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result p2

    iget-object v2, v0, Lh0/W;->h:Ls1/J;

    iget-object v2, v2, Ls1/J;->c:Lm1/L;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lm1/L;->a:J

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    iget-object v0, v0, Lh0/W;->h:Ls1/J;

    iget-object v0, v0, Ls1/J;->c:Lm1/L;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lm1/L;->a:J

    invoke-static {v3, v4}, Lm1/L;->d(J)I

    move-result v4

    :cond_5
    invoke-interface {p1, v1, p2, v2, v4}, Lh0/M;->c(IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    iget-object v3, p2, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Ls1/J;->b:J

    iget-wide v7, p2, Ls1/J;->b:J

    invoke-static {v5, v6, v7, v8}, Lm1/L;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ls1/J;->c:Lm1/L;

    iget-object p2, p2, Ls1/J;->c:Lm1/L;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lh0/W;->b:Lh0/M;

    invoke-interface {p1}, Lh0/M;->d()V

    goto :goto_9

    :cond_8
    iget-object p1, v0, Lh0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Lh0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/a0;

    if-eqz p2, :cond_d

    iget-object v1, v0, Lh0/W;->h:Ls1/J;

    iget-object v3, v0, Lh0/W;->b:Lh0/M;

    iget-boolean v5, p2, Lh0/a0;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Lh0/a0;->g:Ls1/J;

    iget-boolean v5, p2, Lh0/a0;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lh0/a0;->h:I

    invoke-static {v1}, LS/p0;->c(Ls1/J;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-interface {v3, p2, v5}, Lh0/M;->a(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Ls1/J;->c:Lm1/L;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Lm1/L;->a:J

    invoke-static {v5, v6}, Lm1/L;->e(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    iget-object v5, v1, Ls1/J;->c:Lm1/L;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lm1/L;->a:J

    invoke-static {v5, v6}, Lm1/L;->d(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    iget-wide v6, v1, Ls1/J;->b:J

    invoke-static {v6, v7}, Lm1/L;->e(J)I

    move-result v1

    invoke-static {v6, v7}, Lm1/L;->d(J)I

    move-result v6

    invoke-interface {v3, v1, v6, p2, v5}, Lh0/M;->c(IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lh0/c;->b:LVn/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lh0/c;->b:LVn/q0;

    invoke-virtual {p0}, Lh0/c;->k()LYn/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LYn/o0;

    invoke-virtual {v0}, LYn/o0;->g()V

    :cond_1
    return-void
.end method

.method public final h(Ls1/J;Ls1/r;Lf0/q0;Lf0/X$a;)V
    .locals 7

    new-instance v6, Lh0/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ls1/J;Lh0/c;Ls1/r;Lf0/q0;Lf0/X$a;)V

    iget-object p1, p0, Lh0/T;->a:Lh0/T$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lh0/b;

    const/4 p3, 0x0

    invoke-direct {p2, v6, p0, p1, p3}, Lh0/b;-><init>(Lzm/l;Lh0/c;Lh0/T$a;Lqm/d;)V

    invoke-interface {p1, p2}, Lh0/T$a;->j0(Lh0/b;)LVn/G0;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->b:LVn/q0;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lh0/c;->k()LYn/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkm/B;->a:Lkm/B;

    check-cast v0, LYn/o0;

    invoke-virtual {v0, v1}, LYn/o0;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()LYn/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/c;->d:LYn/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lg0/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LXn/a;->c:LXn/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->d:LYn/o0;

    return-object v0
.end method
