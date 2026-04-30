.class public final La0/p;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:J

.field public a:LR/E;

.field public b:I

.field public final synthetic c:La0/n;


# direct methods
.method public constructor <init>(La0/n;LR/E;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n;",
            "LR/E<",
            "LA1/i;",
            ">;J",
            "Lqm/d<",
            "-",
            "La0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/p;->c:La0/n;

    iput-object p2, p0, La0/p;->A:LR/E;

    iput-wide p3, p0, La0/p;->B:J

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

    new-instance p1, La0/p;

    iget-object v2, p0, La0/p;->A:LR/E;

    iget-wide v3, p0, La0/p;->B:J

    iget-object v1, p0, La0/p;->c:La0/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La0/p;-><init>(La0/n;LR/E;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, La0/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, La0/p;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, La0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, La0/p;->b:I

    iget-wide v2, p0, La0/p;->B:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, La0/p;->c:La0/n;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/p;->a:LR/E;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, La0/n;->o:LR/b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v6, La0/n;->o:LR/b;

    :try_start_3
    invoke-virtual {p1}, LR/b;->f()Z

    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v7, p0, La0/p;->A:LR/E;

    if-eqz p1, :cond_4

    :try_start_4
    instance-of p1, v7, LR/l0;

    if-eqz p1, :cond_3

    check-cast v7, LR/l0;

    goto :goto_0

    :cond_3
    sget-object v7, La0/r;->a:LR/l0;

    :cond_4
    :goto_0
    invoke-virtual {v1}, LR/b;->f()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LA1/i;

    invoke-direct {p1, v2, v3}, LA1/i;-><init>(J)V

    iput-object v7, p0, La0/p;->a:LR/E;

    iput v5, p0, La0/p;->b:I

    invoke-virtual {v1, p1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v7

    :goto_1
    iget-object p1, v6, La0/n;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-object v9, v1

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    iget-object p1, v6, La0/n;->o:LR/b;

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/i;

    iget-wide v7, p1, LA1/i;->a:J

    invoke-static {v7, v8, v2, v3}, LA1/i;->c(JJ)J

    move-result-wide v1

    iget-object v7, v6, La0/n;->o:LR/b;

    new-instance v8, LA1/i;

    invoke-direct {v8, v1, v2}, LA1/i;-><init>(J)V

    new-instance v10, La0/p$a;

    invoke-direct {v10, v6, v1, v2}, La0/p$a;-><init>(La0/n;J)V

    const/4 p1, 0x0

    iput-object p1, p0, La0/p;->a:LR/E;

    iput v4, p0, La0/p;->b:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget p1, La0/n;->t:I

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, La0/n;->f(Z)V

    iput-boolean p1, v6, La0/n;->g:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
