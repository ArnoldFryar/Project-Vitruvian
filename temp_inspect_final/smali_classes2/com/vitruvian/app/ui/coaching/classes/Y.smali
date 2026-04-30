.class public final Lcom/vitruvian/app/ui/coaching/classes/Y;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.CoachingScreenKt$CoachingScreenBody$searchQueryChannel$1$1$1"
    f = "CoachingScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Y;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/Y;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/Y;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    invoke-direct {p1, v0, p2}, Lcom/vitruvian/app/ui/coaching/classes/Y;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/Y;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/Y;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Y;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d:LDi/t;

    invoke-virtual {v0}, LDi/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Coaching screen searched"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/i0;

    invoke-direct {v2, v0}, Lcom/vitruvian/app/ui/coaching/classes/i0;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    invoke-virtual {p1, v1, v2, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
