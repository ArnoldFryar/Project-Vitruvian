.class public final LV3/J$b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic B:LV3/C0;

.field public final synthetic C:I

.field public a:I

.field public final synthetic b:LV3/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/u0<",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYn/i;


# direct methods
.method public constructor <init>(LYn/i;Ljava/util/concurrent/atomic/AtomicInteger;LV3/u0;LV3/C0;ILqm/d;)V
    .locals 0

    iput-object p1, p0, LV3/J$b$b;->c:LYn/i;

    iput-object p2, p0, LV3/J$b$b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LV3/J$b$b;->B:LV3/C0;

    iput p5, p0, LV3/J$b$b;->C:I

    iput-object p3, p0, LV3/J$b$b;->b:LV3/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, LV3/J$b$b;

    iget-object v4, p0, LV3/J$b$b;->B:LV3/C0;

    iget v5, p0, LV3/J$b$b;->C:I

    iget-object v1, p0, LV3/J$b$b;->c:LYn/i;

    iget-object v2, p0, LV3/J$b$b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LV3/J$b$b;->b:LV3/u0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LV3/J$b$b;-><init>(LYn/i;Ljava/util/concurrent/atomic/AtomicInteger;LV3/u0;LV3/C0;ILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/J$b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/J$b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/J$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/J$b$b;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LV3/J$b$b;->b:LV3/u0;

    iget-object v4, p0, LV3/J$b$b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LV3/J$b$b;->c:LYn/i;

    new-instance v1, LV3/J$b$b$a;

    iget-object v6, p0, LV3/J$b$b;->B:LV3/C0;

    iget v7, p0, LV3/J$b$b;->C:I

    invoke-direct {v1, v6, v7}, LV3/J$b$b$a;-><init>(LV3/C0;I)V

    iput v5, p0, LV3/J$b$b;->a:I

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v2}, LXn/u;->o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v2}, LXn/u;->o(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
