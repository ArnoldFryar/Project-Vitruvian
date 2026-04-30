.class public final Lcom/vitruvian/app/ui/profile/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/t<",
        "LYn/j<",
        "-",
        "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;",
        ">;",
        "Lvk/q;",
        "Lvk/t;",
        "Ljava/time/Instant;",
        "LXj/B;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$currentLeaderboard$2"
    f = "ProfileScreenViewModel.kt"
    l = {
        0x79,
        0x7b,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/time/Instant;

.field public synthetic C:LXj/B;

.field public final synthetic D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/h;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v0, v1, Lcom/vitruvian/app/ui/profile/h;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LXj/B;

    iget-object v0, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvk/t;

    iget-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    iget-object v5, v1, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iget-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    check-cast v7, Lvk/t;

    iget-object v8, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    check-cast v8, Lvk/q;

    iget-object v9, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    iget-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lvk/q;

    iget-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    check-cast v7, Lvk/t;

    iget-object v9, v1, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iget-object v10, v1, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    new-instance v11, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    sget-object v12, Lmk/e$f;->a:Lmk/e$f;

    invoke-direct {v11, v12, v10, v7}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;-><init>(Lmk/e;LXj/B;Lvk/t;)V

    iput-object v0, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    iput-object v8, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    iput-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    iput-object v9, v1, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iput-object v10, v1, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    iput v5, v1, Lcom/vitruvian/app/ui/profile/h;->a:I

    invoke-interface {v0, v11, v1}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v7, v0

    :goto_0
    :try_start_1
    new-instance v0, Lcom/vitruvian/app/ui/profile/h$a;

    iget-object v15, v1, Lcom/vitruvian/app/ui/profile/h;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    const/16 v18, 0x0

    move-object v11, v0

    move-object v12, v7

    move-object v13, v10

    move-object v14, v5

    invoke-direct/range {v11 .. v18}, Lcom/vitruvian/app/ui/profile/h$a;-><init>(LYn/j;LXj/B;Lvk/t;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Ljava/time/Instant;Lvk/q;Lqm/d;)V

    iput-object v7, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    iput-object v5, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    iput v4, v1, Lcom/vitruvian/app/ui/profile/h;->a:I

    invoke-static {v0, v1}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_5

    return-object v2

    :catch_1
    move-exception v0

    move-object v4, v10

    :goto_1
    new-instance v8, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    iget-object v9, v1, Lcom/vitruvian/app/ui/profile/h;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v9, v9, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->c:LQj/t;

    invoke-interface {v9, v0}, LQj/t;->b(Ljava/lang/Exception;)Lmk/e;

    move-result-object v0

    invoke-direct {v8, v0, v4, v5}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;-><init>(Lmk/e;LXj/B;Lvk/t;)V

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iput-object v6, v1, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    iput v3, v1, Lcom/vitruvian/app/ui/profile/h;->a:I

    invoke-interface {v7, v8, v1}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYn/j;

    check-cast p2, Lvk/q;

    check-cast p3, Lvk/t;

    check-cast p4, Ljava/time/Instant;

    check-cast p5, LXj/B;

    check-cast p6, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/profile/h;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/h;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    invoke-direct {v0, v1, p6}, Lcom/vitruvian/app/ui/profile/h;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/profile/h;->b:LYn/j;

    iput-object p2, v0, Lcom/vitruvian/app/ui/profile/h;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/vitruvian/app/ui/profile/h;->A:Ljava/lang/Object;

    iput-object p4, v0, Lcom/vitruvian/app/ui/profile/h;->B:Ljava/time/Instant;

    iput-object p5, v0, Lcom/vitruvian/app/ui/profile/h;->C:LXj/B;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/profile/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
