.class public final Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/s<",
        "LXj/P;",
        "LEi/P;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lni/l;",
        "Lqm/d<",
        "-",
        "Lnj/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.SharedClassViewModel$sharedRoutine$1"
    f = "SharedClassViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lni/l;

.field public final synthetic C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

.field public final synthetic D:Lni/b;

.field public a:I

.field public synthetic b:LXj/P;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->D:Lni/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->A:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lni/b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->b:LXj/P;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->b:LXj/P;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, LEi/P;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->A:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    iget-object v8, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->B:Lni/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iget-object v4, v3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->g:Lnj/t;

    if-nez v4, :cond_3

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->b:LXj/P;

    iget-object v11, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->D:Lni/b;

    iput-object v11, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->A:Ljava/lang/Object;

    iput v2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->a:I

    new-instance v7, LDi/z0;

    invoke-direct {v7, p1, v1}, LDi/z0;-><init>(LXj/P;LEi/P;)V

    new-instance v9, LDi/A0;

    invoke-direct {v9, p1}, LDi/A0;-><init>(LXj/P;)V

    iget-object v5, v3, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->e:Ljava/lang/String;

    move-object v4, v3

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->f(Ljava/lang/String;Ljava/util/Map;LDi/z0;Lni/l;LDi/A0;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v0, v3

    move-object v1, v11

    :goto_0
    check-cast p1, Lmk/a;

    invoke-virtual {p1, v2}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v3

    new-instance v4, Lnj/n;

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b$a;-><init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    invoke-direct {v4, v3, v2, p1, v5}, Lnj/n;-><init>(Lyk/d;LXj/P;Lmk/a;Lzm/p;)V

    iput-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->g:Lnj/t;

    :cond_3
    return-object v4
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LXj/P;

    check-cast p2, LEi/P;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lni/l;

    check-cast p5, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->D:Lni/b;

    invoke-direct {v0, v2, v1, p5}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;-><init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->b:LXj/P;

    iput-object p2, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->A:Ljava/lang/Object;

    iput-object p4, v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->B:Lni/l;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
