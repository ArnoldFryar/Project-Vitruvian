.class public final LQ/s;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lt0/E0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/p<",
            "LQ/D;",
            "LQ/D;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "LQ/D;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lzm/p<",
            "-",
            "LQ/D;",
            "-",
            "LQ/D;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lqm/d<",
            "-",
            "LQ/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/s;->c:LR/u0;

    iput-object p2, p0, LQ/s;->A:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LQ/s;

    iget-object v1, p0, LQ/s;->c:LR/u0;

    iget-object v2, p0, LQ/s;->A:Lt0/y1;

    invoke-direct {v0, v1, v2, p2}, LQ/s;-><init>(LR/u0;Lt0/y1;Lqm/d;)V

    iput-object p1, v0, LQ/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/E0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQ/s;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQ/s;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LQ/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LQ/s;->a:I

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

    iget-object p1, p0, LQ/s;->b:Ljava/lang/Object;

    check-cast p1, Lt0/E0;

    new-instance v1, LQ/s$a;

    iget-object v3, p0, LQ/s;->c:LR/u0;

    invoke-direct {v1, v3}, LQ/s$a;-><init>(LR/u0;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    new-instance v4, LQ/s$b;

    iget-object v5, p0, LQ/s;->A:Lt0/y1;

    invoke-direct {v4, p1, v3, v5}, LQ/s$b;-><init>(Lt0/E0;LR/u0;Lt0/y1;)V

    iput v2, p0, LQ/s;->a:I

    invoke-virtual {v1, v4, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
