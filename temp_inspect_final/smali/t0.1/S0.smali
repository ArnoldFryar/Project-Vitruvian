.class public final Lt0/S0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/N0;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LVn/F;",
            "Lt0/f0;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/f0;

.field public a:LD0/g;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/N0;Lzm/q;Lt0/f0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/N0;",
            "Lzm/q<",
            "-",
            "LVn/F;",
            "-",
            "Lt0/f0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt0/f0;",
            "Lqm/d<",
            "-",
            "Lt0/S0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iput-object p2, p0, Lt0/S0;->B:Lzm/q;

    iput-object p3, p0, Lt0/S0;->C:Lt0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/S0;

    iget-object v1, p0, Lt0/S0;->B:Lzm/q;

    iget-object v2, p0, Lt0/S0;->C:Lt0/f0;

    iget-object v3, p0, Lt0/S0;->A:Lt0/N0;

    invoke-direct {v0, v3, v1, v2, p2}, Lt0/S0;-><init>(Lt0/N0;Lzm/q;Lt0/f0;Lqm/d;)V

    iput-object p1, v0, Lt0/S0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lt0/S0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lt0/S0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lt0/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lt0/S0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt0/S0;->a:LD0/g;

    iget-object v1, p0, Lt0/S0;->c:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/S0;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object v1

    iget-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iget-object v4, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lt0/N0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, p1, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v5}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/N0$d;

    sget-object v6, Lt0/N0$d;->b:Lt0/N0$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p1, Lt0/N0;->c:LVn/q0;

    if-nez v5, :cond_b

    iput-object v1, p1, Lt0/N0;->c:LVn/q0;

    invoke-virtual {p1}, Lt0/N0;->w()LVn/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance p1, Lt0/S0$b;

    iget-object v4, p0, Lt0/S0;->A:Lt0/N0;

    invoke-direct {p1, v4}, Lt0/S0$b;-><init>(Lt0/N0;)V

    sget-object v4, LD0/m;->a:LD0/m$a;

    invoke-static {v4}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    sget-object v4, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, LD0/m;->h:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1, v5}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LD0/m;->h:Ljava/util/List;

    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LD0/g;

    invoke-direct {v4, p1}, LD0/g;-><init>(Lzm/p;)V

    sget-object p1, Lt0/N0;->v:LYn/y0;

    iget-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iget-object p1, p1, Lt0/N0;->u:Lt0/N0$c;

    :cond_2
    sget-object v5, Lt0/N0;->v:LYn/y0;

    invoke-virtual {v5}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/c;

    invoke-interface {v6, p1}, Lw0/c;->P(Lt0/N0$c;)Lz0/b;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6, v7}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iget-object v5, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lt0/N0;->z()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/F;

    invoke-interface {v7}, Lt0/F;->x()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :cond_4
    new-instance p1, Lt0/S0$a;

    iget-object v5, p0, Lt0/S0;->B:Lzm/q;

    iget-object v6, p0, Lt0/S0;->C:Lt0/f0;

    invoke-direct {p1, v5, v6, v3}, Lt0/S0$a;-><init>(Lzm/q;Lt0/f0;Lqm/d;)V

    iput-object v1, p0, Lt0/S0;->c:Ljava/lang/Object;

    iput-object v4, p0, Lt0/S0;->a:LD0/g;

    iput v2, p0, Lt0/S0;->b:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, LD0/e;->d()V

    iget-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iget-object v0, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lt0/N0;->c:LVn/q0;

    if-ne v2, v1, :cond_6

    iput-object v3, p1, Lt0/N0;->c:LVn/q0;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lt0/N0;->w()LVn/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lt0/N0;->v:LYn/y0;

    iget-object p1, p0, Lt0/S0;->A:Lt0/N0;

    iget-object p1, p1, Lt0/N0;->u:Lt0/N0$c;

    :cond_7
    sget-object v0, Lt0/N0;->v:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c;

    invoke-interface {v1, p1}, Lw0/c;->remove(Ljava/lang/Object;)Lz0/b;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1, v2}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-interface {v0}, LD0/e;->d()V

    iget-object v0, p0, Lt0/S0;->A:Lt0/N0;

    iget-object v2, v0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lt0/N0;->c:LVn/q0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Lt0/N0;->c:LVn/q0;

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lt0/N0;->w()LVn/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lt0/N0;->v:LYn/y0;

    iget-object v0, p0, Lt0/S0;->A:Lt0/N0;

    iget-object v0, v0, Lt0/N0;->u:Lt0/N0$c;

    :goto_6
    sget-object v1, Lt0/N0;->v:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/c;

    invoke-interface {v2, v0}, Lw0/c;->remove(Ljava/lang/Object;)Lz0/b;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v2, v3}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_8

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    monitor-exit v4

    throw p1
.end method
