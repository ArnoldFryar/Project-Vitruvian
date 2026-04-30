.class public final Lcom/vitruvian/app/ui/coaching/programs/M;
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
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.programs.ViewProgramScreenKt$ViewProgramScreen$1$2$1"
    f = "ViewProgramScreen.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxk/j;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:LS3/l;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lxk/j;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lxk/j;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "LS3/l;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->A:Lxk/j;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->B:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->D:LS3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/M;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->D:LS3/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->A:Lxk/j;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/M;->B:LFi/G0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/M;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lxk/j;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/M;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/M;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->D:LS3/l;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->a:I

    sget-object v4, LFi/l0;->a:LFi/l0;

    iget-object v5, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->B:LFi/G0;

    const-string v6, ""

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v3, v3, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iget-object v9, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->A:Lxk/j;

    iput v7, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxk/h;

    new-instance v15, Lxk/m;

    iget-object v11, v8, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lxk/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v10

    const/16 v11, 0xc7

    move-object/from16 v12, v19

    invoke-direct {v7, v12, v10, v9, v11}, Lxk/h;-><init>(Lxk/m;Ljava/time/LocalDate;Lxk/j;I)V

    iget-object v9, v8, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->e:LXj/L;

    invoke-virtual {v9, v7, v3, v1}, LXj/L;->c(Lxk/h;Lxk/m;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lxk/h;

    sget-object v2, LFi/n0;->a:LFi/n0;

    iget-object v7, v1, Lcom/vitruvian/app/ui/coaching/programs/M;->C:Ljava/lang/String;

    invoke-virtual {v5, v2, v7, v6, v4}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    invoke-virtual {v0}, LS3/l;->u()V

    iget-object v2, v8, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->g:Ljava/lang/String;

    iget-object v3, v3, Lxk/h;->a:Ljava/lang/String;

    const-string v7, "programId"

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v7, "enrollmentId="

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v6

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "programs/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v3}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LFi/n0;->c:LFi/n0;

    iget-object v3, v8, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->b:LQj/t;

    invoke-interface {v3, v0}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6, v4}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
