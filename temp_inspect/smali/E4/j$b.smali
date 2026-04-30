.class public final LE4/j$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/j;->c(LO4/h;Lqm/d;)Ljava/lang/Object;
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
        "LO4/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LE4/j;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO4/h;


# direct methods
.method public constructor <init>(LE4/j;LO4/h;Lqm/d;)V
    .locals 0

    iput-object p2, p0, LE4/j$b;->c:LO4/h;

    iput-object p1, p0, LE4/j$b;->A:LE4/j;

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

    new-instance v0, LE4/j$b;

    iget-object v1, p0, LE4/j$b;->c:LO4/h;

    iget-object v2, p0, LE4/j$b;->A:LE4/j;

    invoke-direct {v0, v2, v1, p2}, LE4/j$b;-><init>(LE4/j;LO4/h;Lqm/d;)V

    iput-object p1, v0, LE4/j$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LE4/j$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LE4/j$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LE4/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LE4/j$b;->a:I

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

    iget-object p1, p0, LE4/j$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    invoke-virtual {v1}, LVn/y0;->N()LVn/y0;

    move-result-object v1

    new-instance v3, LE4/j$b$a;

    iget-object v4, p0, LE4/j$b;->A:LE4/j;

    iget-object v5, p0, LE4/j$b;->c:LO4/h;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LE4/j$b$a;-><init>(LE4/j;LO4/h;Lqm/d;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iget-object v1, v5, LO4/h;->c:LQ4/a;

    instance-of v3, v1, LQ4/b;

    if-eqz v3, :cond_2

    check-cast v1, LQ4/b;

    invoke-interface {v1}, LQ4/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object v1

    invoke-virtual {v1, p1}, LO4/t;->b(LVn/N;)LO4/r;

    :cond_2
    iput v2, p0, LE4/j$b;->a:I

    invoke-virtual {p1, p0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
