.class public final Lp0/g;
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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1"
    f = "Ripple.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lp0/s;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW/h;


# direct methods
.method public constructor <init>(LW/h;Lp0/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/h;",
            "Lp0/s;",
            "Lqm/d<",
            "-",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/g;->c:LW/h;

    iput-object p2, p0, Lp0/g;->A:Lp0/s;

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

    new-instance v0, Lp0/g;

    iget-object v1, p0, Lp0/g;->c:LW/h;

    iget-object v2, p0, Lp0/g;->A:Lp0/s;

    invoke-direct {v0, v1, v2, p2}, Lp0/g;-><init>(LW/h;Lp0/s;Lqm/d;)V

    iput-object p1, v0, Lp0/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lp0/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lp0/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lp0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lp0/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/g;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, Lp0/g;->c:LW/h;

    invoke-interface {v1}, LW/h;->c()LYn/o0;

    move-result-object v1

    new-instance v3, Lp0/g$a;

    iget-object v4, p0, Lp0/g;->A:Lp0/s;

    invoke-direct {v3, v4, p1}, Lp0/g$a;-><init>(Lp0/s;LVn/F;)V

    iput v2, p0, Lp0/g;->a:I

    invoke-virtual {v1, v3, p0}, LYn/o0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
