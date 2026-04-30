.class public final LU/p$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/p;->Z1()V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU/G0;

.field public final synthetic B:LU/n;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/p;


# direct methods
.method public constructor <init>(LU/p;LU/G0;LU/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/p;",
            "LU/G0;",
            "LU/n;",
            "Lqm/d<",
            "-",
            "LU/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/p$b;->c:LU/p;

    iput-object p2, p0, LU/p$b;->A:LU/G0;

    iput-object p3, p0, LU/p$b;->B:LU/n;

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

    new-instance v0, LU/p$b;

    iget-object v1, p0, LU/p$b;->A:LU/G0;

    iget-object v2, p0, LU/p$b;->B:LU/n;

    iget-object v3, p0, LU/p$b;->c:LU/p;

    invoke-direct {v0, v3, v1, v2, p2}, LU/p$b;-><init>(LU/p;LU/G0;LU/n;Lqm/d;)V

    iput-object p1, v0, LU/p$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/p$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/p$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/p$b;->a:I

    iget-object v8, p0, LU/p$b;->c:LU/p;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/p$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, LU/p;->T:Z

    iget-object p1, v8, LU/p;->L:LU/m0;

    sget-object v1, LS/g0;->a:LS/g0;

    new-instance v12, LU/p$b$a;

    iget-object v3, p0, LU/p$b;->A:LU/G0;

    iget-object v5, p0, LU/p$b;->B:LU/n;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, LU/p$b$a;-><init>(LU/G0;LU/p;LU/n;LVn/q0;Lqm/d;)V

    iput v9, p0, LU/p$b;->a:I

    invoke-virtual {p1, v1, v12, p0}, LU/m0;->e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, LU/p;->O:LU/m;

    invoke-virtual {p1}, LU/m;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, LU/p;->T:Z

    iget-object p1, v8, LU/p;->O:LU/m;

    invoke-virtual {p1, v11}, LU/m;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, LU/p;->R:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, LU/p;->T:Z

    iget-object v0, v8, LU/p;->O:LU/m;

    invoke-virtual {v0, v11}, LU/m;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, LU/p;->R:Z

    throw p1
.end method
