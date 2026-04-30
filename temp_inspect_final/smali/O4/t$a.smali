.class public final LO4/t$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/t;->a()V
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
    c = "coil.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LO4/t;


# direct methods
.method public constructor <init>(LO4/t;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/t;",
            "Lqm/d<",
            "-",
            "LO4/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO4/t$a;->a:LO4/t;

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

    new-instance p1, LO4/t$a;

    iget-object v0, p0, LO4/t$a;->a:LO4/t;

    invoke-direct {p1, v0, p2}, LO4/t$a;-><init>(LO4/t;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO4/t$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO4/t$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LO4/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO4/t$a;->a:LO4/t;

    iget-object v0, p1, LO4/t;->A:LO4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LO4/s;->B:LVn/q0;

    invoke-interface {v2, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v0, LO4/s;->c:LQ4/b;

    instance-of v3, v2, Landroidx/lifecycle/n;

    iget-object v4, v0, LO4/s;->A:Landroidx/lifecycle/k;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/lifecycle/n;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_1
    iput-object v1, p1, LO4/t;->A:LO4/s;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
