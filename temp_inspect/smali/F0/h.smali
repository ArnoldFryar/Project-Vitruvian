.class public final LF0/h;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LF0/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LVn/F;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqm/d;Lzm/l;Lzm/p;)V
    .locals 0

    iput-object p3, p0, LF0/h;->c:Lzm/l;

    iput-object p1, p0, LF0/h;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LF0/h;->B:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LF0/h;

    iget-object v1, p0, LF0/h;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LF0/h;->B:Lzm/p;

    iget-object v3, p0, LF0/h;->c:Lzm/l;

    invoke-direct {v0, v1, p2, v3, v2}, LF0/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqm/d;Lzm/l;Lzm/p;)V

    iput-object p1, v0, LF0/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF0/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF0/h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LF0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LF0/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LF0/h;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LF0/h;->b:Ljava/lang/Object;

    check-cast v0, LF0/g;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF0/h;->b:Ljava/lang/Object;

    check-cast v1, LF0/g;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/h;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, LF0/g;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object v6

    invoke-static {v6}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object v6

    iget-object v7, p0, LF0/h;->c:Lzm/l;

    invoke-interface {v7, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, LF0/g;-><init>(LVn/q0;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LF0/g;->a:LVn/q0;

    if-eqz p1, :cond_3

    iput-object v1, p0, LF0/h;->b:Ljava/lang/Object;

    iput v4, p0, LF0/h;->a:I

    invoke-static {p1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, LF0/h;->B:Lzm/p;

    iget-object v4, v1, LF0/g;->b:Ljava/lang/Object;

    iput-object v1, p0, LF0/h;->b:Ljava/lang/Object;

    iput v3, p0, LF0/h;->a:I

    invoke-interface {p1, v4, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method
