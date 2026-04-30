.class public final Lp0/l;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp0/j;


# direct methods
.method public constructor <init>(Lp0/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lqm/d<",
            "-",
            "Lp0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/l;->b:Lp0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lp0/l;

    iget-object v1, p0, Lp0/l;->b:Lp0/j;

    invoke-direct {v0, v1, p2}, Lp0/l;-><init>(Lp0/j;Lqm/d;)V

    iput-object p1, v0, Lp0/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lp0/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lp0/l;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/l;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Lp0/l$a;

    iget-object v1, p0, Lp0/l;->b:Lp0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/l$a;-><init>(Lp0/j;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
