.class public final LR/c0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V
    .locals 0

    iput-object p3, p0, LR/c0;->b:LR/u0;

    iput-object p2, p0, LR/c0;->c:LR/a0;

    iput-object p4, p0, LR/c0;->A:Ljava/lang/Object;

    iput-object p1, p0, LR/c0;->B:LR/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v6, LR/c0;

    iget-object v4, p0, LR/c0;->A:Ljava/lang/Object;

    iget-object v1, p0, LR/c0;->B:LR/E;

    iget-object v2, p0, LR/c0;->c:LR/a0;

    iget-object v3, p0, LR/c0;->b:LR/u0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LR/c0;-><init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LR/c0;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/c0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LR/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/c0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LR/c0$a;

    iget-object v4, p0, LR/c0;->B:LR/E;

    const/4 v8, 0x0

    iget-object v5, p0, LR/c0;->c:LR/a0;

    iget-object v6, p0, LR/c0;->b:LR/u0;

    iget-object v7, p0, LR/c0;->A:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LR/c0$a;-><init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V

    iput v2, p0, LR/c0;->a:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LR/c0;->b:LR/u0;

    invoke-virtual {p1}, LR/u0;->j()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
