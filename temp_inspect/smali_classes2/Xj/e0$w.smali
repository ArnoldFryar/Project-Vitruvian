.class public final LXj/e0$w;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$routinesState$3"
    f = "UserRepository.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$w;->A:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$w;

    iget-object v1, p0, LXj/e0$w;->A:LXj/e0;

    invoke-direct {v0, v1, p3}, LXj/e0$w;-><init>(LXj/e0;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/e0$w;->b:Ljava/util/List;

    iput-object p2, v0, LXj/e0$w;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/e0$w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/e0$w;->c:Ljava/lang/Object;

    check-cast v0, Lyk/d;

    iget-object v1, p0, LXj/e0$w;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/e0$w;->b:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LXj/e0$w;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/d;

    iget-object v3, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, LXj/e0$w;->A:LXj/e0;

    iget-object v4, v4, LXj/e0;->a:LRj/i;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, LXj/e0$w;->b:Ljava/util/List;

    iput-object p1, p0, LXj/e0$w;->c:Ljava/lang/Object;

    iput v2, p0, LXj/e0$w;->a:I

    invoke-interface {v4, v3, v2, p0}, LRj/i;->B(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyk/d;

    iget-object v4, v4, Lyk/d;->a:Ljava/lang/String;

    iget-object v5, v0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "id must be present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not yet supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
