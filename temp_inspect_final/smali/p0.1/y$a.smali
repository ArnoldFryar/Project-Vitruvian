.class public final Lp0/y$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/y;->b(LW/g;LVn/F;)V
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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lp0/y;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lp0/y;FLR/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/y;",
            "F",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lp0/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/y$a;->b:Lp0/y;

    iput p2, p0, Lp0/y$a;->c:F

    iput-object p3, p0, Lp0/y$a;->A:LR/l;

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

    new-instance p1, Lp0/y$a;

    iget v0, p0, Lp0/y$a;->c:F

    iget-object v1, p0, Lp0/y$a;->A:LR/l;

    iget-object v2, p0, Lp0/y$a;->b:Lp0/y;

    invoke-direct {p1, v2, v0, v1, p2}, Lp0/y$a;-><init>(Lp0/y;FLR/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lp0/y$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lp0/y$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lp0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lp0/y$a;->a:I

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

    iget-object p1, p0, Lp0/y$a;->b:Lp0/y;

    iget-object v3, p1, Lp0/y;->c:LR/b;

    new-instance v4, Ljava/lang/Float;

    iget p1, p0, Lp0/y$a;->c:F

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lp0/y$a;->a:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v5, p0, Lp0/y$a;->A:LR/l;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
