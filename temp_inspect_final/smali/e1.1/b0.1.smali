.class public final Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Le1/a0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Le1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b0;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Le1/b0;->b:Le1/a0;

    return-void
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqm/f$a$a;->a(Lqm/f$a;Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le1/b0;->b:Le1/a0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    instance-of v1, v0, Le1/a0;

    if-eqz v1, :cond_0

    check-cast v0, Le1/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v1}, LVn/j;->p()V

    new-instance p2, Le1/b0$c;

    invoke-direct {p2, v1, p0, p1}, Le1/b0$c;-><init>(LVn/j;Le1/b0;Lzm/l;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Le1/a0;->c:Landroid/view/Choreographer;

    iget-object v3, p0, Le1/b0;->a:Landroid/view/Choreographer;

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Le1/a0;->D:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Le1/a0;->G:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Le1/a0;->G:Z

    iget-object v2, v0, Le1/a0;->c:Landroid/view/Choreographer;

    iget-object v3, v0, Le1/a0;->H:Le1/a0$c;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Le1/b0$a;

    invoke-direct {p1, v0, p2}, Le1/b0$a;-><init>(Le1/a0;Le1/b0$c;)V

    invoke-virtual {v1, p1}, LVn/j;->H(Lzm/l;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Le1/b0;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Le1/b0$b;

    invoke-direct {p1, p0, p2}, Le1/b0$b;-><init>(Le1/b0;Le1/b0$c;)V

    invoke-virtual {v1, p1}, LVn/j;->H(Lzm/l;)V

    :goto_3
    invoke-virtual {v1}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
