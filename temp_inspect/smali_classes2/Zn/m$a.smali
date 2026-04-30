.class public final LZn/m$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic B:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Llm/B<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:[LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>([LYn/i;ILjava/util/concurrent/atomic/AtomicInteger;LXn/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LXn/f<",
            "Llm/B<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lqm/d<",
            "-",
            "LZn/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZn/m$a;->b:[LYn/i;

    iput p2, p0, LZn/m$a;->c:I

    iput-object p3, p0, LZn/m$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LZn/m$a;->B:LXn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LZn/m$a;

    iget-object v3, p0, LZn/m$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LZn/m$a;->B:LXn/f;

    iget-object v1, p0, LZn/m$a;->b:[LYn/i;

    iget v2, p0, LZn/m$a;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LZn/m$a;-><init>([LYn/i;ILjava/util/concurrent/atomic/AtomicInteger;LXn/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZn/m$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZn/m$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZn/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LZn/m$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LZn/m$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LZn/m$a;->B:LXn/f;

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
    iget-object p1, p0, LZn/m$a;->b:[LYn/i;

    iget v1, p0, LZn/m$a;->c:I

    aget-object p1, p1, v1

    new-instance v6, LZn/m$a$a;

    invoke-direct {v6, v4, v1}, LZn/m$a$a;-><init>(LXn/f;I)V

    iput v5, p0, LZn/m$a;->a:I

    invoke-interface {p1, v6, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, LXn/u;->o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, LXn/u;->o(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
