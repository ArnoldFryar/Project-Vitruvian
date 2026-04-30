.class public final Ll2/l;
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
    c = "androidx.datastore.core.SimpleActor$offer$1"
    f = "SimpleActor.kt"
    l = {
        0x7d,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lzm/p;

.field public b:I

.field public final synthetic c:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/l;->c:Ll2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll2/l;

    iget-object v0, p0, Ll2/l;->c:Ll2/m;

    invoke-direct {p1, v0, p2}, Ll2/l;-><init>(Ll2/m;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll2/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll2/l;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ll2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ll2/l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ll2/l;->c:Ll2/m;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll2/l;->a:Lzm/p;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Ll2/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, Ll2/m;->c:LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->o(Lqm/f;)V

    iget-object v1, v4, Ll2/m;->d:Lzm/p;

    iput-object v1, p0, Ll2/l;->a:Lzm/p;

    iput v3, p0, Ll2/l;->b:I

    iget-object p1, v4, Ll2/m;->a:LXn/b;

    invoke-virtual {p1, p0}, LXn/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Ll2/l;->a:Lzm/p;

    iput v2, p0, Ll2/l;->b:I

    invoke-interface {v1, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, Ll2/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
