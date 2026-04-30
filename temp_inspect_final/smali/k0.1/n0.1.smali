.class public final Lk0/n0;
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2$1"
    f = "FloatingActionButton.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lk0/k1;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW/h;


# direct methods
.method public constructor <init>(LW/h;Lk0/k1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/h;",
            "Lk0/k1;",
            "Lqm/d<",
            "-",
            "Lk0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/n0;->c:LW/h;

    iput-object p2, p0, Lk0/n0;->A:Lk0/k1;

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

    new-instance v0, Lk0/n0;

    iget-object v1, p0, Lk0/n0;->c:LW/h;

    iget-object v2, p0, Lk0/n0;->A:Lk0/k1;

    invoke-direct {v0, v1, v2, p2}, Lk0/n0;-><init>(LW/h;Lk0/k1;Lqm/d;)V

    iput-object p1, v0, Lk0/n0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/n0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/n0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/n0;->a:I

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

    iget-object p1, p0, Lk0/n0;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lk0/n0;->c:LW/h;

    invoke-interface {v3}, LW/h;->c()LYn/o0;

    move-result-object v3

    new-instance v4, Lk0/n0$a;

    iget-object v5, p0, Lk0/n0;->A:Lk0/k1;

    invoke-direct {v4, v1, p1, v5}, Lk0/n0$a;-><init>(Ljava/util/ArrayList;LVn/F;Lk0/k1;)V

    iput v2, p0, Lk0/n0;->a:I

    invoke-virtual {v3, v4, p0}, LYn/o0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
