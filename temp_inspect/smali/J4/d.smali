.class public final LJ4/d;
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
        "LJ4/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LE4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LO4/h;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LO4/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LE4/c;

.field public a:I

.field public final synthetic b:LJ4/a;

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LI4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ4/a;LAm/F;LAm/F;LO4/h;Ljava/lang/Object;LAm/F;LE4/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "LAm/F<",
            "LI4/h;",
            ">;",
            "LAm/F<",
            "LE4/b;",
            ">;",
            "LO4/h;",
            "Ljava/lang/Object;",
            "LAm/F<",
            "LO4/l;",
            ">;",
            "LE4/c;",
            "Lqm/d<",
            "-",
            "LJ4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/d;->b:LJ4/a;

    iput-object p2, p0, LJ4/d;->c:LAm/F;

    iput-object p3, p0, LJ4/d;->A:LAm/F;

    iput-object p4, p0, LJ4/d;->B:LO4/h;

    iput-object p5, p0, LJ4/d;->C:Ljava/lang/Object;

    iput-object p6, p0, LJ4/d;->D:LAm/F;

    iput-object p7, p0, LJ4/d;->E:LE4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance p1, LJ4/d;

    iget-object v6, p0, LJ4/d;->D:LAm/F;

    iget-object v7, p0, LJ4/d;->E:LE4/c;

    iget-object v1, p0, LJ4/d;->b:LJ4/a;

    iget-object v2, p0, LJ4/d;->c:LAm/F;

    iget-object v3, p0, LJ4/d;->A:LAm/F;

    iget-object v4, p0, LJ4/d;->B:LO4/h;

    iget-object v5, p0, LJ4/d;->C:Ljava/lang/Object;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LJ4/d;-><init>(LJ4/a;LAm/F;LAm/F;LO4/h;Ljava/lang/Object;LAm/F;LE4/c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LJ4/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LJ4/d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LJ4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LJ4/d;->a:I

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

    iget-object p1, p0, LJ4/d;->c:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI4/m;

    iget-object p1, p0, LJ4/d;->A:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LE4/b;

    iget-object p1, p0, LJ4/d;->D:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LO4/l;

    iput v2, p0, LJ4/d;->a:I

    iget-object v3, p0, LJ4/d;->b:LJ4/a;

    iget-object v6, p0, LJ4/d;->B:LO4/h;

    iget-object v7, p0, LJ4/d;->C:Ljava/lang/Object;

    iget-object v9, p0, LJ4/d;->E:LE4/c;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LJ4/a;->b(LJ4/a;LI4/m;LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
