.class public final LEi/X;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "Lxk/m;",
        "Ljava/util/List<",
        "+",
        "Lxk/h;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Lxk/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.programs.ViewProgramScreenViewModel$enrollment$1"
    f = "ViewProgramScreenViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/util/Map;

.field public final synthetic B:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;",
            "Lqm/d<",
            "-",
            "LEi/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEi/X;->B:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LEi/X;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LEi/X;->b:Ljava/lang/Object;

    check-cast v0, Lxk/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEi/X;->b:Ljava/lang/Object;

    check-cast p1, Lxk/m;

    iget-object v1, p0, LEi/X;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LEi/X;->A:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxk/h;

    iget-object v8, v7, Lxk/h;->h:Ljava/time/Instant;

    if-nez v8, :cond_2

    iget-object v7, v7, Lxk/h;->d:Lxk/m;

    if-eqz v7, :cond_3

    iget-object v6, v7, Lxk/m;->a:Ljava/lang/String;

    :cond_3
    iget-object v7, p1, Lxk/m;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LEi/X;->B:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxk/h;

    iget-object v8, v5, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->h:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v7, v7, Lxk/h;->a:Ljava/lang/String;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    new-instance v8, Lxk/g;

    invoke-direct {v8, p1, v7}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    iget-boolean v7, v8, Lxk/g;->h:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_7
    move-object v4, v6

    :goto_1
    move-object p1, v4

    check-cast p1, Lxk/h;

    if-eqz p1, :cond_9

    iget-object v1, v5, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->e:LXj/L;

    iput-object p1, p0, LEi/X;->b:Ljava/lang/Object;

    iput-object v6, p0, LEi/X;->c:Ljava/util/List;

    iput v2, p0, LEi/X;->a:I

    invoke-virtual {v1, p1, v3, p0}, LXj/L;->d(Lxk/h;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_2
    move-object v6, v0

    :cond_9
    return-object v6
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxk/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lqm/d;

    new-instance v0, LEi/X;

    iget-object v1, p0, LEi/X;->B:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    invoke-direct {v0, v1, p4}, LEi/X;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lqm/d;)V

    iput-object p1, v0, LEi/X;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LEi/X;->c:Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LEi/X;->A:Ljava/util/Map;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LEi/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
