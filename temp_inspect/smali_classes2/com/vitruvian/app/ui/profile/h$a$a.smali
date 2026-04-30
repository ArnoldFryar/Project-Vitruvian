.class public final Lcom/vitruvian/app/ui/profile/h$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lak/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$currentLeaderboard$2$1$currentUserSummary$1"
    f = "ProfileScreenViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/time/Instant;

.field public final synthetic B:Lvk/q;

.field public final synthetic C:Lvk/t;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public final synthetic c:LXj/B;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lvk/q;Lvk/t;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "LXj/B;",
            "Ljava/time/Instant;",
            "Lvk/q;",
            "Lvk/t;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->c:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->A:Ljava/time/Instant;

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->B:Lvk/q;

    iput-object p5, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->C:Lvk/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lcom/vitruvian/app/ui/profile/h$a$a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->B:Lvk/q;

    iget-object v5, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->C:Lvk/t;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->c:LXj/B;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/h$a$a;->A:Ljava/time/Instant;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/profile/h$a$a;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lvk/q;Lvk/t;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/h$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/h$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v12, p0

    sget-object v13, Lrm/a;->a:Lrm/a;

    iget v0, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->a:I

    const-string v14, ""

    const/4 v1, 0x1

    iget-object v15, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->B:Lvk/q;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->b:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->i:LXj/I;

    iget-object v2, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->c:LXj/B;

    iget-object v4, v2, LXj/B;->a:Lak/h;

    iget-object v5, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->A:Ljava/time/Instant;

    const-string v3, "$leaderboardInstant"

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Lvk/q;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v14

    :cond_2
    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v1, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->a:I

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, LXj/B;->b:Lak/g;

    iget-object v8, v2, LXj/B;->c:Ljava/lang/String;

    iget-object v10, v2, LXj/B;->d:Lak/e;

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v11}, LXj/I;->a(LXj/I;ILjava/lang/Integer;Ljava/lang/String;Lak/h;Ljava/time/Instant;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_0
    check-cast v0, Lak/d;

    iget-object v0, v0, Lak/d;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/j;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v12, Lcom/vitruvian/app/ui/profile/h$a$a;->C:Lvk/t;

    iget-object v0, v0, Lvk/t;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lak/j;

    sget-object v2, LDk/a;->a:Ljava/util/List;

    iget-object v2, v15, Lvk/q;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v16, v14

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    invoke-static/range {v16 .. v16}, LDk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v2, Lvk/q;

    const/16 v21, 0x0

    const/16 v25, 0xde

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lak/f;->b:Lak/f;

    invoke-static {v3}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lak/j;

    sget-object v2, Llm/A;->a:Llm/A;

    invoke-direct {v0, v15, v1, v2}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    :cond_7
    :goto_2
    return-object v0
.end method
