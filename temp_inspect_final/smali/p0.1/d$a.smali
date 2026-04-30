.class public final Lp0/d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->W1(LW/k$b;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LW/k$b;

.field public a:I

.field public final synthetic b:Lp0/j;

.field public final synthetic c:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/j;Lp0/d;LW/k$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lp0/d;",
            "LW/k$b;",
            "Lqm/d<",
            "-",
            "Lp0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/d$a;->b:Lp0/j;

    iput-object p2, p0, Lp0/d$a;->c:Lp0/d;

    iput-object p3, p0, Lp0/d$a;->A:LW/k$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lp0/d$a;

    iget-object v0, p0, Lp0/d$a;->c:Lp0/d;

    iget-object v1, p0, Lp0/d$a;->A:LW/k$b;

    iget-object v2, p0, Lp0/d$a;->b:Lp0/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lp0/d$a;-><init>(Lp0/j;Lp0/d;LW/k$b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lp0/d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lp0/d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lp0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lp0/d$a;->a:I

    iget-object v2, p0, Lp0/d$a;->A:LW/k$b;

    const/4 v3, 0x1

    iget-object v4, p0, Lp0/d$a;->c:Lp0/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lp0/d$a;->b:Lp0/j;

    iput v3, p0, Lp0/d$a;->a:I

    invoke-virtual {p1, p0}, Lp0/j;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lp0/d;->U:LO/K;

    invoke-virtual {p1, v2}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ld1/t;->a(Ld1/s;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    iget-object v0, v4, Lp0/d;->U:LO/K;

    invoke-virtual {v0, v2}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ld1/t;->a(Ld1/s;)V

    throw p1
.end method
