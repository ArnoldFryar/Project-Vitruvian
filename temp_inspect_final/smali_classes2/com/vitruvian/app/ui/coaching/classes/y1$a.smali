.class public final Lcom/vitruvian/app/ui/coaching/classes/y1$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenState$startFormTrainer$2$3$1$1"
    f = "ViewClassScreenViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzk/g;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/y1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->c:Lzk/g;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->A:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/y1$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->c:Lzk/g;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->A:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/y1$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

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

    iput v2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->a:I

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->c:Lzk/g;

    invoke-virtual {v3, v1, p1, p0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->b(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzk/g;

    iget-object v0, v3, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Set completed"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/y1$a;->A:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    invoke-direct {v2, v3, v4, p1}, Lcom/vitruvian/app/ui/coaching/classes/y1$a$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lzk/g;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
