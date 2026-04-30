.class public final LR/a0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/a0;->m(FLjava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public a:I

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "LR/a0<",
            "TS;>;",
            "LR/u0<",
            "TS;>;F",
            "Lqm/d<",
            "-",
            "LR/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/a0$b;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/a0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/a0$b;->A:LR/a0;

    iput-object p4, p0, LR/a0$b;->B:LR/u0;

    iput p5, p0, LR/a0$b;->C:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, LR/a0$b;

    iget-object v4, p0, LR/a0$b;->B:LR/u0;

    iget v5, p0, LR/a0$b;->C:F

    iget-object v1, p0, LR/a0$b;->b:Ljava/lang/Object;

    iget-object v2, p0, LR/a0$b;->c:Ljava/lang/Object;

    iget-object v3, p0, LR/a0$b;->A:LR/a0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LR/a0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LR/a0$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/a0$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LR/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/a0$b;->a:I

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

    new-instance p1, LR/a0$b$a;

    iget v8, p0, LR/a0$b;->C:F

    const/4 v9, 0x0

    iget-object v4, p0, LR/a0$b;->b:Ljava/lang/Object;

    iget-object v5, p0, LR/a0$b;->c:Ljava/lang/Object;

    iget-object v6, p0, LR/a0$b;->A:LR/a0;

    iget-object v7, p0, LR/a0$b;->B:LR/u0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LR/a0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V

    iput v2, p0, LR/a0$b;->a:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
