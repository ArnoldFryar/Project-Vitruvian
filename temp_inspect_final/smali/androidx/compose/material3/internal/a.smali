.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/d;

    iget v1, v0, Lr0/d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/d;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lr0/d;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr0/d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material3/internal/b;-><init>(Lzm/a;Lzm/p;Lqm/d;)V

    iput v3, v0, Lr0/d;->b:I

    invoke-static {p2, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static final b(Lr0/o;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/o<",
            "TT;>;TT;F",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/a$a;-><init>(Lr0/o;FLqm/d;)V

    sget-object p2, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lr0/o;->b(Ljava/lang/Object;LS/g0;Landroidx/compose/material3/internal/a$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lr0/o;Lzm/p;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lr0/o;Lzm/p;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
