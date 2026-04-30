.class public final Lcom/vitruvian/app/ui/coaching/classes/w1$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/w1;->b(Lzk/g;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenState$trySaveWorkout$2"
    f = "ViewClassScreenViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic B:Lzk/g;

.field public final synthetic C:Z

.field public a:LAm/F;

.field public b:I

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lzk/g;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzk/g;",
            "Z",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->c:LAm/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->A:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->B:Lzk/g;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->C:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/vitruvian/app/ui/coaching/classes/w1$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->B:Lzk/g;

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->C:Z

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->c:LAm/F;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->A:Lcom/vitruvian/app/ui/coaching/classes/w1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/w1$c;-><init>(LAm/F;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;ZLqm/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/w1$c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->b:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->A:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->a:LAm/F;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->c:LAm/F;

    iget-object v1, v2, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->B:Lzk/g;

    iget-boolean v5, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->C:Z

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->a:LAm/F;

    iput v3, p0, Lcom/vitruvian/app/ui/coaching/classes/w1$c;->b:I

    invoke-virtual {v1, v4, v5, p0}, Llk/b;->g(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    iget-object v0, v2, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    new-instance v1, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v2, "failed to save workout"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/w1$c$a;

    invoke-direct {v2, p1}, Lcom/vitruvian/app/ui/coaching/classes/w1$c$a;-><init>(Ljava/lang/Exception;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    throw p1
.end method
