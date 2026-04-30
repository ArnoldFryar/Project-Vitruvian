.class public final LR/F0;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x88f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/J0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Leo/d;

.field public b:LR/J0;

.field public c:I


# direct methods
.method public constructor <init>(LR/J0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/J0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/F0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/F0;->A:LR/J0;

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

    new-instance p1, LR/F0;

    iget-object v0, p0, LR/F0;->A:LR/J0;

    invoke-direct {p1, v0, p2}, LR/F0;-><init>(LR/J0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/F0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/F0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/F0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LR/F0;->b:LR/J0;

    iget-object v1, p0, LR/F0;->a:Leo/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/F0;->A:LR/J0;

    move-object v1, p1

    check-cast v1, LR/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LR/y0;->b:Lkm/i;

    invoke-interface {v4}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/s;

    sget-object v5, LR/y0;->a:LR/y0$b;

    iget-object v6, v1, LR/a0;->g:LR/e0;

    invoke-virtual {v4, v1, v5, v6}, LD0/s;->d(Ljava/lang/Object;Lzm/l;Lzm/a;)V

    iget-object v1, v1, LR/a0;->j:Leo/d;

    iput-object v1, p0, LR/F0;->a:Leo/d;

    iput-object p1, p0, LR/F0;->b:LR/J0;

    iput v2, p0, LR/F0;->c:I

    invoke-virtual {v1, v3, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, LR/a0;

    invoke-virtual {v0}, LR/J0;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, LR/a0;->d:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, LR/a0;

    iget-object p1, p1, LR/a0;->i:LVn/i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LR/J0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, LR/a0;

    iput-object v3, v0, LR/a0;->i:LVn/i;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    invoke-interface {v1, v3}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
