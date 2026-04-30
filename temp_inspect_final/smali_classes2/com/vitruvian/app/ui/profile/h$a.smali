.class public final Lcom/vitruvian/app/ui/profile/h$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$currentLeaderboard$2$1"
    f = "ProfileScreenViewModel.kt"
    l = {
        0xa3,
        0xa4,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LXj/B;

.field public final synthetic C:Lvk/t;

.field public final synthetic D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public final synthetic E:Ljava/time/Instant;

.field public final synthetic F:Lvk/q;

.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYn/j;LXj/B;Lvk/t;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Ljava/time/Instant;Lvk/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;",
            ">;",
            "LXj/B;",
            "Lvk/t;",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Ljava/time/Instant;",
            "Lvk/q;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/h$a;->A:LYn/j;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/h$a;->B:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/h$a;->C:Lvk/t;

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/h$a;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object p5, p0, Lcom/vitruvian/app/ui/profile/h$a;->E:Ljava/time/Instant;

    iput-object p6, p0, Lcom/vitruvian/app/ui/profile/h$a;->F:Lvk/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v8, Lcom/vitruvian/app/ui/profile/h$a;

    iget-object v5, p0, Lcom/vitruvian/app/ui/profile/h$a;->E:Ljava/time/Instant;

    iget-object v6, p0, Lcom/vitruvian/app/ui/profile/h$a;->F:Lvk/q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/h$a;->A:LYn/j;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/h$a;->B:LXj/B;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/h$a;->C:Lvk/t;

    iget-object v4, p0, Lcom/vitruvian/app/ui/profile/h$a;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/profile/h$a;-><init>(LYn/j;LXj/B;Lvk/t;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Ljava/time/Instant;Lvk/q;Lqm/d;)V

    iput-object p1, v8, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/h$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/h$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/profile/h$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/vitruvian/app/ui/profile/h$a;->B:LXj/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/vitruvian/app/ui/profile/h$a;->a:Ljava/lang/Object;

    check-cast v2, Lak/d;

    iget-object v6, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    check-cast v6, LYn/j;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/vitruvian/app/ui/profile/h$a;->a:Ljava/lang/Object;

    check-cast v2, LYn/j;

    iget-object v7, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    check-cast v7, LVn/M;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    check-cast v2, LVn/F;

    new-instance v15, Lcom/vitruvian/app/ui/profile/h$a$a;

    iget-object v11, v0, Lcom/vitruvian/app/ui/profile/h$a;->E:Ljava/time/Instant;

    iget-object v12, v0, Lcom/vitruvian/app/ui/profile/h$a;->F:Lvk/q;

    iget-object v9, v0, Lcom/vitruvian/app/ui/profile/h$a;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v10, v0, Lcom/vitruvian/app/ui/profile/h$a;->B:LXj/B;

    iget-object v13, v0, Lcom/vitruvian/app/ui/profile/h$a;->C:Lvk/t;

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/vitruvian/app/ui/profile/h$a$a;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lvk/q;Lvk/t;Lqm/d;)V

    invoke-static {v2, v3, v15, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v8

    new-instance v9, Lcom/vitruvian/app/ui/profile/h$a$b;

    iget-object v10, v0, Lcom/vitruvian/app/ui/profile/h$a;->D:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v11, v0, Lcom/vitruvian/app/ui/profile/h$a;->E:Ljava/time/Instant;

    invoke-direct {v9, v10, v5, v11, v3}, Lcom/vitruvian/app/ui/profile/h$a$b;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;LXj/B;Ljava/time/Instant;Lqm/d;)V

    invoke-static {v2, v3, v9, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v2

    iput-object v8, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vitruvian/app/ui/profile/h$a;->A:LYn/j;

    iput-object v9, v0, Lcom/vitruvian/app/ui/profile/h$a;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/vitruvian/app/ui/profile/h$a;->b:I

    invoke-virtual {v2, v0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v8

    :goto_0
    check-cast v2, Lak/d;

    iput-object v9, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vitruvian/app/ui/profile/h$a;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/vitruvian/app/ui/profile/h$a;->b:I

    invoke-interface {v7, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v6, Lak/j;

    new-instance v7, LLi/c;

    invoke-direct {v7, v2, v6}, LLi/c;-><init>(Lak/d;Lak/j;)V

    new-instance v2, Lmk/e$e;

    invoke-direct {v2, v7}, Lmk/e$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    iget-object v7, v0, Lcom/vitruvian/app/ui/profile/h$a;->C:Lvk/t;

    invoke-direct {v6, v2, v5, v7}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;-><init>(Lmk/e;LXj/B;Lvk/t;)V

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/h$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/h$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/vitruvian/app/ui/profile/h$a;->b:I

    invoke-interface {v9, v6, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
