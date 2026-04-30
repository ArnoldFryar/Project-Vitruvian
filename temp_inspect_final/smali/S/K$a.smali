.class public final LS/K$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/K;->W1(LW/i;LW/g;)V
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
    c = "androidx.compose.foundation.FocusableInteractionNode$emitWithFallback$1"
    f = "Focusable.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/X;

.field public a:I

.field public final synthetic b:LW/i;

.field public final synthetic c:LW/g;


# direct methods
.method public constructor <init>(LW/i;LW/g;LVn/X;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            "LW/g;",
            "LVn/X;",
            "Lqm/d<",
            "-",
            "LS/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/K$a;->b:LW/i;

    iput-object p2, p0, LS/K$a;->c:LW/g;

    iput-object p3, p0, LS/K$a;->A:LVn/X;

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

    new-instance p1, LS/K$a;

    iget-object v0, p0, LS/K$a;->c:LW/g;

    iget-object v1, p0, LS/K$a;->A:LVn/X;

    iget-object v2, p0, LS/K$a;->b:LW/i;

    invoke-direct {p1, v2, v0, v1, p2}, LS/K$a;-><init>(LW/i;LW/g;LVn/X;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/K$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/K$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LS/K$a;->a:I

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

    iput v2, p0, LS/K$a;->a:I

    iget-object p1, p0, LS/K$a;->b:LW/i;

    iget-object v1, p0, LS/K$a;->c:LW/g;

    invoke-interface {p1, v1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LS/K$a;->A:LVn/X;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LVn/X;->d()V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
